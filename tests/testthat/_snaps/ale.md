# numeric outcome works with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
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
         model.bin              .n     .y  .y_lo .y_mean .y_median  .y_hi
         <ord>               <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360              2  3.87   3.87    3.87      3.87   3.87 
       2 Camaro Z28              2  4.08   4.08    4.08      4.08   4.08 
       3 Chrysler Imperial       2  8.50   8.50    8.50      8.50   8.50 
       4 Cadillac Fleetwood      2  3.11   3.11    3.11      3.11   3.11 
       5 Lincoln Continental     2  3.98   3.98    3.98      3.98   3.98 
       6 Pontiac Firebird        2  6.91   6.91    6.91      6.91   6.91 
       7 Hornet Sportabout       2  4.12   4.12    4.12      4.12   4.12 
       8 AMC Javelin             2 -1.98  -1.98   -1.98     -1.98  -1.98 
       9 Dodge Challenger        2  0.468  0.468   0.468     0.468  0.468
      10 Merc 450SLC             2 -1.14  -1.14   -1.14     -1.14  -1.14 
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
        vs.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     36  1.63  1.63    1.63      1.63  1.63
      2 TRUE      28 -2.09 -2.09   -2.09     -2.09 -2.09
      
      attr(,"distinct")$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -1.61 -1.61   -1.61     -1.61 -1.61
      2 TRUE      26  2.36  2.36    2.36      2.36  2.36
      
      attr(,"distinct")$mpg$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30  1.21   1.21    1.21      1.21   1.21 
      2 four        24 -1.79  -1.79   -1.79     -1.79  -1.79 
      3 five        10  0.688  0.688   0.688     0.688  0.688
      
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
        country.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>       <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 Sweden          2 -3.52  -3.52   -3.52     -3.52  -3.52 
      2 UK              2 -1.31  -1.31   -1.31     -1.31  -1.31 
      3 Italy           8 -1.65  -1.65   -1.65     -1.65  -1.65 
      4 Japan          12  0.644  0.644   0.644     0.644  0.644
      5 Germany        16 -1.81  -1.81   -1.81     -1.81  -1.81 
      6 USA            24  1.84   1.84    1.84      1.84   1.84 
      
      attr(,"distinct")$mpg$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>         <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 North America    24 -0.421 -0.421  -0.421    -0.421 -0.421
      2 Europe           28  2.11   2.11    2.11      2.11   2.11 
      3 Asia             12 -4.07  -4.07   -4.07     -4.07  -4.07 
      
      
      
      attr(,"distinct")$mpg$stats
      attr(,"distinct")$mpg$stats$d1
      attr(,"distinct")$mpg$stats$d1$by_term
      attr(,"distinct")$mpg$stats$d1$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.04     3.04   3.04   3.04      3.04
      2 aler_min     -6.71    -6.71  -6.71  -6.71     -6.71
      3 aler_max      8.50     8.50   8.50   8.50      8.50
      4 naled        21.4     21.4   21.4   21.4      21.4 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9     37.9   37.9   37.9      37.9 
      
      attr(,"distinct")$mpg$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112   0.0112  0.0112  0.0112    0.0112
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      attr(,"distinct")$mpg$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.09     3.09   3.09   3.09      3.09
      2 aler_min     -5.74    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75     4.75   4.75   4.75      4.75
      4 naled        22.8     22.8   22.8   22.8      22.8 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      attr(,"distinct")$mpg$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.37     1.37   1.37   1.37      1.37
      2 aler_min     -3.19    -3.19  -3.19  -3.19     -3.19
      3 aler_max      2.66     2.66   2.66   2.66      2.66
      4 naled        10.8     10.8   10.8   10.8      10.8 
      5 naler_min   -19.7    -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      attr(,"distinct")$mpg$stats$d1$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.501    0.501  0.501  0.501     0.501
      2 aler_min    -0.965   -0.965 -0.965 -0.965    -0.965
      3 aler_max     1.47     1.47   1.47   1.47      1.47 
      4 naled        6.08     6.08   6.08   6.08      6.08 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      attr(,"distinct")$mpg$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.94     2.94   2.94   2.94      2.94
      2 aler_min     -8.94    -8.94  -8.94  -8.94     -8.94
      3 aler_max      6.90     6.90   6.90   6.90      6.90
      4 naled        20.1     20.1   20.1   20.1      20.1 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      attr(,"distinct")$mpg$stats$d1$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.02     3.02   3.02   3.02      3.02
      2 aler_min     -7.56    -7.56  -7.56  -7.56     -7.56
      3 aler_max      9.93     9.93   9.93   9.93      9.93
      4 naled        19.2     19.2   19.2   19.2      19.2 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9     37.9   37.9   37.9      37.9 
      
      attr(,"distinct")$mpg$stats$d1$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.83     1.83   1.83   1.83      1.83
      2 aler_min     -2.09    -2.09  -2.09  -2.09     -2.09
      3 aler_max      1.63     1.63   1.63   1.63      1.63
      4 naled        11.6     11.6   11.6   11.6      11.6 
      5 naler_min   -16.7    -16.7  -16.7  -16.7     -16.7 
      6 naler_max     7.58     7.58   7.58   7.58      7.58
      
      attr(,"distinct")$mpg$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.92     1.92   1.92   1.92      1.92
      2 aler_min     -1.61    -1.61  -1.61  -1.61     -1.61
      3 aler_max      2.36     2.36   2.36   2.36      2.36
      4 naled        16.7     16.7   16.7   16.7      16.7 
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max    21.2     21.2   21.2   21.2      21.2 
      
      attr(,"distinct")$mpg$stats$d1$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.35     1.35   1.35   1.35      1.35
      2 aler_min     -1.79    -1.79  -1.79  -1.79     -1.79
      3 aler_max      1.21     1.21   1.21   1.21      1.21
      4 naled         9.85     9.85   9.85   9.85      9.85
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max     7.58     7.58   7.58   7.58      7.58
      
      attr(,"distinct")$mpg$stats$d1$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00874  0.00874  0.00874  0.00874   0.00874
      2 aler_min  -0.0123  -0.0123  -0.0123  -0.0123   -0.0123 
      3 aler_max   0.0427   0.0427   0.0427   0.0427    0.0427 
      4 naled      0        0        0        0         0      
      5 naler_min  0        0        0        0         0      
      6 naler_max  0        0        0        0         0      
      
      attr(,"distinct")$mpg$stats$d1$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.62     1.62   1.62   1.62      1.62
      2 aler_min     -3.52    -3.52  -3.52  -3.52     -3.52
      3 aler_max      1.84     1.84   1.84   1.84      1.84
      4 naled        11.8     11.8   11.8   11.8      11.8 
      5 naler_min   -22.7    -22.7  -22.7  -22.7     -22.7 
      6 naler_max    12.1     12.1   12.1   12.1      12.1 
      
      attr(,"distinct")$mpg$stats$d1$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.84     1.84   1.84   1.84      1.84
      2 aler_min     -4.07    -4.07  -4.07  -4.07     -4.07
      3 aler_max      2.11     2.11   2.11   2.11      2.11
      4 naled        13.9     13.9   13.9   13.9      13.9 
      5 naler_min   -30.3    -30.3  -30.3  -30.3     -30.3 
      6 naler_max    13.6     13.6   13.6   13.6      13.6 
      
      
      attr(,"distinct")$mpg$stats$d1$by_stat
      attr(,"distinct")$mpg$stats$d1$by_stat$aled
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      3.04     3.04    3.04    3.04      3.04   
       2 cyl        0.0112   0.0112  0.0112  0.0112    0.0112 
       3 disp       3.09     3.09    3.09    3.09      3.09   
       4 hp         1.37     1.37    1.37    1.37      1.37   
       5 drat       0.501    0.501   0.501   0.501     0.501  
       6 wt         2.94     2.94    2.94    2.94      2.94   
       7 qsec       3.02     3.02    3.02    3.02      3.02   
       8 vs         1.83     1.83    1.83    1.83      1.83   
       9 am         1.92     1.92    1.92    1.92      1.92   
      10 gear       1.35     1.35    1.35    1.35      1.35   
      11 carb       0.00874  0.00874 0.00874 0.00874   0.00874
      12 country    1.62     1.62    1.62    1.62      1.62   
      13 continent  1.84     1.84    1.84    1.84      1.84   
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -6.71    -6.71   -6.71   -6.71     -6.71  
       2 cyl        -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
       3 disp       -5.74    -5.74   -5.74   -5.74     -5.74  
       4 hp         -3.19    -3.19   -3.19   -3.19     -3.19  
       5 drat       -0.965   -0.965  -0.965  -0.965    -0.965 
       6 wt         -8.94    -8.94   -8.94   -8.94     -8.94  
       7 qsec       -7.56    -7.56   -7.56   -7.56     -7.56  
       8 vs         -2.09    -2.09   -2.09   -2.09     -2.09  
       9 am         -1.61    -1.61   -1.61   -1.61     -1.61  
      10 gear       -1.79    -1.79   -1.79   -1.79     -1.79  
      11 carb       -0.0123  -0.0123 -0.0123 -0.0123   -0.0123
      12 country    -3.52    -3.52   -3.52   -3.52     -3.52  
      13 continent  -4.07    -4.07   -4.07   -4.07     -4.07  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       8.50     8.50   8.50   8.50      8.50  
       2 cyl         0.0196   0.0196 0.0196 0.0196    0.0196
       3 disp        4.75     4.75   4.75   4.75      4.75  
       4 hp          2.66     2.66   2.66   2.66      2.66  
       5 drat        1.47     1.47   1.47   1.47      1.47  
       6 wt          6.90     6.90   6.90   6.90      6.90  
       7 qsec        9.93     9.93   9.93   9.93      9.93  
       8 vs          1.63     1.63   1.63   1.63      1.63  
       9 am          2.36     2.36   2.36   2.36      2.36  
      10 gear        1.21     1.21   1.21   1.21      1.21  
      11 carb        0.0427   0.0427 0.0427 0.0427    0.0427
      12 country     1.84     1.84   1.84   1.84      1.84  
      13 continent   2.11     2.11   2.11   2.11      2.11  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        21.4     21.4  21.4   21.4      21.4 
       2 cyl           0        0     0      0         0   
       3 disp         22.8     22.8  22.8   22.8      22.8 
       4 hp           10.8     10.8  10.8   10.8      10.8 
       5 drat          6.08     6.08  6.08   6.08      6.08
       6 wt           20.1     20.1  20.1   20.1      20.1 
       7 qsec         19.2     19.2  19.2   19.2      19.2 
       8 vs           11.6     11.6  11.6   11.6      11.6 
       9 am           16.7     16.7  16.7   16.7      16.7 
      10 gear          9.85     9.85  9.85   9.85      9.85
      11 carb          0        0     0      0         0   
      12 country      11.8     11.8  11.8   11.8      11.8 
      13 continent    13.9     13.9  13.9   13.9      13.9 
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -43.9    -43.9  -43.9  -43.9     -43.9 
       2 cyl           0        0      0      0         0   
       3 disp        -40.9    -40.9  -40.9  -40.9     -40.9 
       4 hp          -19.7    -19.7  -19.7  -19.7     -19.7 
       5 drat         -7.58    -7.58  -7.58  -7.58     -7.58
       6 wt          -50      -50    -50    -50       -50   
       7 qsec        -43.9    -43.9  -43.9  -43.9     -43.9 
       8 vs          -16.7    -16.7  -16.7  -16.7     -16.7 
       9 am          -13.6    -13.6  -13.6  -13.6     -13.6 
      10 gear        -13.6    -13.6  -13.6  -13.6     -13.6 
      11 carb          0        0      0      0         0   
      12 country     -22.7    -22.7  -22.7  -22.7     -22.7 
      13 continent   -30.3    -30.3  -30.3  -30.3     -30.3 
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        37.9     37.9  37.9   37.9      37.9 
       2 cyl           0        0     0      0         0   
       3 disp         28.8     28.8  28.8   28.8      28.8 
       4 hp           22.7     22.7  22.7   22.7      22.7 
       5 drat          7.58     7.58  7.58   7.58      7.58
       6 wt           34.8     34.8  34.8   34.8      34.8 
       7 qsec         37.9     37.9  37.9   37.9      37.9 
       8 vs            7.58     7.58  7.58   7.58      7.58
       9 am           21.2     21.2  21.2   21.2      21.2 
      10 gear          7.58     7.58  7.58   7.58      7.58
      11 carb          0        0     0      0         0   
      12 country      12.1     12.1  12.1   12.1      12.1 
      13 continent    13.6     13.6  13.6   13.6      13.6 
      
      
      attr(,"distinct")$mpg$stats$d1$estimate
      # A tibble: 13 x 7
         term         aled aler_min aler_max naled naler_min naler_max
         <chr>       <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.04     -6.71     8.50   21.4     -43.9      37.9 
       2 cyl       0.0112   -0.0236   0.0196  0         0         0   
       3 disp      3.09     -5.74     4.75   22.8     -40.9      28.8 
       4 hp        1.37     -3.19     2.66   10.8     -19.7      22.7 
       5 drat      0.501    -0.965    1.47    6.08     -7.58      7.58
       6 wt        2.94     -8.94     6.90   20.1     -50        34.8 
       7 qsec      3.02     -7.56     9.93   19.2     -43.9      37.9 
       8 vs        1.83     -2.09     1.63   11.6     -16.7       7.58
       9 am        1.92     -1.61     2.36   16.7     -13.6      21.2 
      10 gear      1.35     -1.79     1.21    9.85    -13.6       7.58
      11 carb      0.00874  -0.0123   0.0427  0         0         0   
      12 country   1.62     -3.52     1.84   11.8     -22.7      12.1 
      13 continent 1.84     -4.07     2.11   13.9     -30.3      13.6 
      
      attr(,"distinct")$mpg$stats$d1$conf_regions
      attr(,"distinct")$mpg$stats$d1$conf_regions$by_term
      # A tibble: 61 x 12
         term  x       start_x end_x x_span_pct     n   pct      y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>      <dbl> <int> <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA         NA     2  3.12  3.87       NA    NA    NA
       2 model Camaro~      NA    NA         NA     2  3.12  4.08       NA    NA    NA
       3 model Chrysl~      NA    NA         NA     2  3.12  8.50       NA    NA    NA
       4 model Cadill~      NA    NA         NA     2  3.12  3.11       NA    NA    NA
       5 model Lincol~      NA    NA         NA     2  3.12  3.98       NA    NA    NA
       6 model Pontia~      NA    NA         NA     2  3.12  6.91       NA    NA    NA
       7 model Hornet~      NA    NA         NA     2  3.12  4.12       NA    NA    NA
       8 model AMC Ja~      NA    NA         NA     2  3.12 -1.98       NA    NA    NA
       9 model Dodge ~      NA    NA         NA     2  3.12  0.468      NA    NA    NA
      10 model Merc 4~      NA    NA         NA     2  3.12 -1.14       NA    NA    NA
      # i 51 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$mpg$stats$d1$conf_regions$significant
      # A tibble: 58 x 12
         term  x       start_x end_x x_span_pct     n   pct      y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>      <dbl> <int> <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA         NA     2  3.12  3.87       NA    NA    NA
       2 model Camaro~      NA    NA         NA     2  3.12  4.08       NA    NA    NA
       3 model Chrysl~      NA    NA         NA     2  3.12  8.50       NA    NA    NA
       4 model Cadill~      NA    NA         NA     2  3.12  3.11       NA    NA    NA
       5 model Lincol~      NA    NA         NA     2  3.12  3.98       NA    NA    NA
       6 model Pontia~      NA    NA         NA     2  3.12  6.91       NA    NA    NA
       7 model Hornet~      NA    NA         NA     2  3.12  4.12       NA    NA    NA
       8 model AMC Ja~      NA    NA         NA     2  3.12 -1.98       NA    NA    NA
       9 model Dodge ~      NA    NA         NA     2  3.12  0.468      NA    NA    NA
      10 model Merc 4~      NA    NA         NA     2  3.12 -1.14       NA    NA    NA
      # i 48 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$mpg$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$sig_criterion
      [1] "median_band_pct"
      
      attr(,"params")$max_d
      [1] 1
      
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
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$complete_d
      [1] 1
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
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
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      car_1D_plots
    Output
      $model
          x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   1 23.07216     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2   2 23.27944     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3   3 27.70004     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4   4 22.31117     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5   5 23.18042     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6   6 26.11191     1     6     NA lightgray       0.5        1    NA -Inf  Inf
      7   7 23.32154     1     7     NA lightgray       0.5        1    NA -Inf  Inf
      8   8 17.21580     1     8     NA lightgray       0.5        1    NA -Inf  Inf
      9   9 19.66798     1     9     NA lightgray       0.5        1    NA -Inf  Inf
      10 10 18.05627     1    10     NA lightgray       0.5        1    NA -Inf  Inf
      11 11 20.81968     1    11     NA lightgray       0.5        1    NA -Inf  Inf
      12 12 21.65547     1    12     NA lightgray       0.5        1    NA -Inf  Inf
      13 13 21.64680     1    13     NA lightgray       0.5        1    NA -Inf  Inf
      14 14 14.62617     1    14     NA lightgray       0.5        1    NA -Inf  Inf
      15 15 19.31126     1    15     NA lightgray       0.5        1    NA -Inf  Inf
      16 16 23.30261     1    16     NA lightgray       0.5        1    NA -Inf  Inf
      17 17 14.37904     1    17     NA lightgray       0.5        1    NA -Inf  Inf
      18 18 15.67003     1    18     NA lightgray       0.5        1    NA -Inf  Inf
      19 19 21.09743     1    19     NA lightgray       0.5        1    NA -Inf  Inf
      20 20 18.52346     1    20     NA lightgray       0.5        1    NA -Inf  Inf
      21 21 12.49265     1    21     NA lightgray       0.5        1    NA -Inf  Inf
      22 22 18.69791     1    22     NA lightgray       0.5        1    NA -Inf  Inf
      23 23 18.89908     1    23     NA lightgray       0.5        1    NA -Inf  Inf
      24 24 19.31559     1    24     NA lightgray       0.5        1    NA -Inf  Inf
      25 25 12.97935     1    25     NA lightgray       0.5        1    NA -Inf  Inf
      26 26 17.71926     1    26     NA lightgray       0.5        1    NA -Inf  Inf
      27 27 15.51205     1    27     NA lightgray       0.5        1    NA -Inf  Inf
      28 28 17.46438     1    28     NA lightgray       0.5        1    NA -Inf  Inf
      29 29 12.49220     1    29     NA lightgray       0.5        1    NA -Inf  Inf
      30 30 20.12044     1    30     NA lightgray       0.5        1    NA -Inf  Inf
      31 31 17.56635     1    31     NA lightgray       0.5        1    NA -Inf  Inf
      32 32 16.19205     1    32     NA lightgray       0.5        1    NA -Inf  Inf
             ymin     ymax
      1  19.04095 19.28336
      2  19.04095 19.28336
      3  19.04095 19.28336
      4  19.04095 19.28336
      5  19.04095 19.28336
      6  19.04095 19.28336
      7  19.04095 19.28336
      8  19.04095 19.28336
      9  19.04095 19.28336
      10 19.04095 19.28336
      11 19.04095 19.28336
      12 19.04095 19.28336
      13 19.04095 19.28336
      14 19.04095 19.28336
      15 19.04095 19.28336
      16 19.04095 19.28336
      17 19.04095 19.28336
      18 19.04095 19.28336
      19 19.04095 19.28336
      20 19.04095 19.28336
      21 19.04095 19.28336
      22 19.04095 19.28336
      23 19.04095 19.28336
      24 19.04095 19.28336
      25 19.04095 19.28336
      26 19.04095 19.28336
      27 19.04095 19.28336
      28 19.04095 19.28336
      29 19.04095 19.28336
      30 19.04095 19.28336
      31 19.04095 19.28336
      32 19.04095 19.28336
      
      $cyl
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
      
      $disp
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
      
      $hp
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
      
      $drat
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
      
      $wt
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
      
      $qsec
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
      
      $vs
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.82847     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.10625     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $am
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.58704     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.55740     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $gear
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.40561     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.40633     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.88800     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $carb
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
      
      $country
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 15.68173     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.88894     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 17.55346     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 19.84358     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 17.38549     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 21.03917     1     6     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      
      $continent
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.77930     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.30676     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 15.12562     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      

---

    Code
      unclass(car_eff_plot)
    Output
      [[1]]
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
      
      [[2]]
             xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  19.18774 19.24267  1     1     1  0.875  1.125  black       0.5        1
      2  19.17639 19.21956  2     1     2  1.875  2.125  black       0.5        1
      3  18.23490 20.66888  3     1     3  2.875  3.125  black       0.5        1
      4  17.40633 20.40561  4     1     4  3.875  4.125  black       0.5        1
      5  16.00843 21.86350  5     1     5  4.875  5.125  black       0.5        1
      6  15.68173 21.03917  6     1     6  5.875  6.125  black       0.5        1
      7  17.10625 20.82847  7     1     7  6.875  7.125  black       0.5        1
      8  15.12562 21.30676  8     1     8  7.875  8.125  black       0.5        1
      9  17.58704 21.55740  9     1     9  8.875  9.125  black       0.5        1
      10 10.25520 26.10222 10     1    10  9.875 10.125  black       0.5        1
      11 11.63947 29.13272 11     1    11 10.875 11.125  black       0.5        1
      12 12.49220 27.70004 12     1    12 11.875 12.125  black       0.5        1
      13 13.46448 23.94577 13     1    13 12.875 13.125  black       0.5        1
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
      
      [[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  19.15779 19.16652  0.7  1.3  1     1     1     NA white       0.5        1
      2  19.15657 19.16774  1.7  2.3  2     1     2     NA white       0.5        1
      3  18.91176 19.41255  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.48953 19.83478  3.7  4.3  4     1     4     NA white       0.5        1
      5  18.47670 19.84760  4.7  5.3  5     1     5     NA white       0.5        1
      6  18.35179 19.97252  5.7  6.3  6     1     6     NA white       0.5        1
      7  18.24614 20.07817  6.7  7.3  7     1     7     NA white       0.5        1
      8  18.24045 20.08386  7.7  8.3  8     1     8     NA white       0.5        1
      9  18.20446 20.11985  8.7  9.3  9     1     9     NA white       0.5        1
      10 17.69155 20.63276  9.7 10.3 10     1    10     NA white       0.5        1
      11 17.65179 20.67252 10.7 11.3 11     1    11     NA white       0.5        1
      12 17.63984 20.68447 11.7 12.3 12     1    12     NA white       0.5        1
      13 17.61542 20.70889 12.7 13.3 13     1    13     NA white       0.5        1
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
      
      [[4]]
                x       label  y PANEL group colour size angle hjust vjust alpha
      1  19.16215 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  19.16215 NALED  0.0%  2     1     2  black    3     0   0.5    -1    NA
      3  19.16215 NALED  6.1%  3     1     3  black    3     0   0.5    -1    NA
      4  19.16215 NALED  9.8%  4     1     4  black    3     0   0.5    -1    NA
      5  19.16215 NALED 10.8%  5     1     5  black    3     0   0.5    -1    NA
      6  19.16215 NALED 11.8%  6     1     6  black    3     0   0.5    -1    NA
      7  19.16215 NALED 11.6%  7     1     7  black    3     0   0.5    -1    NA
      8  19.16215 NALED 13.9%  8     1     8  black    3     0   0.5    -1    NA
      9  19.16215 NALED 16.7%  9     1     9  black    3     0   0.5    -1    NA
      10 19.16215 NALED 20.1% 10     1    10  black    3     0   0.5    -1    NA
      11 19.16215 NALED 19.2% 11     1    11  black    3     0   0.5    -1    NA
      12 19.16215 NALED 21.4% 12     1    12  black    3     0   0.5    -1    NA
      13 19.16215 NALED 22.8% 13     1    13  black    3     0   0.5    -1    NA
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
      
      [[5]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.15779     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.15657     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.91176     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.48953     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  18.47670     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  18.35179     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  18.24614     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  18.24045     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  18.20446     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 17.69155     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 17.65179     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
      12 17.63984     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA       
      13 17.61542     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA       
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
      
      [[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.16652     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.16774     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  19.41255     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  19.83478     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  19.84760     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  19.97252     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  20.07817     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  20.08386     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  20.11985     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 20.63276     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 20.67252     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
      12 20.68447     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA       
      13 20.70889     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA       
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
      
      [[7]]
                x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.16215 ALED 0.01  1     1     1  black    3     0   0.5     2    NA       
      2  19.16215 ALED 0.01  2     1     2  black    3     0   0.5     2    NA       
      3  19.16215 ALED 0.50  3     1     3  black    3     0   0.5     2    NA       
      4  19.16215 ALED 1.35  4     1     4  black    3     0   0.5     2    NA       
      5  19.16215 ALED 1.37  5     1     5  black    3     0   0.5     2    NA       
      6  19.16215 ALED 1.62  6     1     6  black    3     0   0.5     2    NA       
      7  19.16215 ALED 1.83  7     1     7  black    3     0   0.5     2    NA       
      8  19.16215 ALED 1.84  8     1     8  black    3     0   0.5     2    NA       
      9  19.16215 ALED 1.92  9     1     9  black    3     0   0.5     2    NA       
      10 19.16215 ALED 2.94 10     1    10  black    3     0   0.5     2    NA       
      11 19.16215 ALED 3.02 11     1    11  black    3     0   0.5     2    NA       
      12 19.16215 ALED 3.04 12     1    12  black    3     0   0.5     2    NA       
      13 19.16215 ALED 3.09 13     1    13  black    3     0   0.5     2    NA       
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
      
      [[8]]
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 33.84876 2     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      

# numeric outcome with bootstrap works with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$ale
      attr(,"distinct")$mpg$ale$d1
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
      
      
      
      attr(,"distinct")$mpg$stats
      attr(,"distinct")$mpg$stats$d1
      attr(,"distinct")$mpg$stats$d1$by_term
      attr(,"distinct")$mpg$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0109   0.0106  0.0109  0.0108    0.0113
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      attr(,"distinct")$mpg$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.07     2.96   3.07   3.07      3.15
      2 aler_min     -5.74    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75     4.75   4.75   4.75      4.75
      4 naled        22.9     22.6   22.9   22.8      23.5 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      
      attr(,"distinct")$mpg$stats$d1$by_stat
      attr(,"distinct")$mpg$stats$d1$by_stat$aled
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0109   0.0106 0.0109 0.0108    0.0113
      2 disp    3.07     2.96   3.07   3.07      3.15  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low    mean  median conf.high
        <chr>    <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl    -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      2 disp   -5.74    -5.74   -5.74   -5.74     -5.74  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0196   0.0196 0.0196 0.0196    0.0196
      2 disp    4.75     4.75   4.75   4.75      4.75  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      22.9     22.6  22.9   22.8      23.5
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp     -40.9    -40.9 -40.9  -40.9     -40.9
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      28.8     28.8  28.8   28.8      28.8
      
      
      attr(,"distinct")$mpg$stats$d1$estimate
      # A tibble: 2 x 7
        term    aled aler_min aler_max naled naler_min naler_max
        <chr>  <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   0.0109  -0.0236   0.0196   0         0         0  
      2 disp  3.07    -5.74     4.75    22.9     -40.9      28.8
      
      attr(,"distinct")$mpg$stats$d1$conf_regions
      attr(,"distinct")$mpg$stats$d1$conf_regions$by_term
      # A tibble: 3 x 10
        term  start_x end_x x_span_pct     n   pct start_y   end_y    trend mid_bar
        <chr>   <dbl> <dbl>      <dbl> <int> <dbl>   <dbl>   <dbl>    <dbl> <ord>  
      1 cyl       3      9       100      64 100    0.0196 -0.0236 -0.00184 overlap
      2 disp     70.9  166.       23.7    29  45.3  4.75    1.68   -0.550   above  
      3 disp    258.   472        53.3    35  54.7 -1.18   -5.74   -0.365   below  
      
      attr(,"distinct")$mpg$stats$d1$conf_regions$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span_pct     n   pct start_y end_y  trend mid_bar
        <chr>   <dbl> <dbl>      <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>  
      1 disp     70.9  166.       23.7    29  45.3    4.75  1.68 -0.550 above  
      2 disp    258.   472        53.3    35  54.7   -1.18 -5.74 -0.365 below  
      
      attr(,"distinct")$mpg$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$sig_criterion
      [1] "median_band_pct"
      
      attr(,"params")$max_d
      [1] 1
      
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
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
      [1] "cyl"  "disp"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$complete_d
      NULL
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
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
      [1] 5
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      car_1D_plots
    Output
      $cyl
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
      
      $disp
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
      

---

    Code
      unclass(car_eff_plot)
    Output
      [[1]]
        y PANEL group colour      fill linewidth linetype alpha     xmin     xmax
      1 1     1     1     NA lightgray       0.5        1    NA 19.04095 19.28336
      2 2     1     2     NA lightgray       0.5        1    NA 19.04095 19.28336
        ymin ymax
      1 -Inf  Inf
      2 -Inf  Inf
      
      [[2]]
            xmin     xmax y PANEL group  ymin  ymax colour linewidth linetype height
      1 19.17639 19.21956 1     1     1 0.875 1.125  black       0.5        1   0.25
      2 13.46448 23.94577 2     1     2 1.875 2.125  black       0.5        1   0.25
        alpha
      1    NA
      2    NA
      
      [[3]]
            xmin     xmax ymin ymax y PANEL group colour  fill linewidth linetype
      1 19.15672 19.16759  0.7  1.3 1     1     1     NA white       0.5        1
      2 17.62906 20.69525  1.7  2.3 2     1     2     NA white       0.5        1
        alpha
      1    NA
      2    NA
      
      [[4]]
               x       label y PANEL group colour size angle hjust vjust alpha family
      1 19.16215 NALED  0.0% 1     1     1  black    3     0   0.5    -1    NA       
      2 19.16215 NALED 22.9% 2     1     2  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      [[5]]
               x label    y PANEL group colour size angle hjust vjust alpha family
      1 19.15672     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2 17.62906     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      [[6]]
               x label    y PANEL group colour size angle hjust vjust alpha family
      1 19.16759     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2 20.69525     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      [[7]]
               x     label y PANEL group colour size angle hjust vjust alpha family
      1 19.16215 ALED 0.01 1     1     1  black    3     0   0.5     2    NA       
      2 19.16215 ALED 3.07 2     1     2  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      [[8]]
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 33.84876 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      

# numeric outcome works with every parameter set to something, with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$ale
      attr(,"distinct")$mpg$ale$d1
      attr(,"distinct")$mpg$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n     .y  .y_lo .y_mean .y_median .y_hi
        <ord>  <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     36  0.905  0.188   0.905     0.905 1.62 
      2 TRUE      28 -0.964 -2.08   -0.964    -0.964 0.155
      
      attr(,"distinct")$mpg$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30  0.480 -0.239   0.480     0.480  1.20 
      2 four        24 -1.56  -1.79   -1.56     -1.56  -1.33 
      3 five        10  0.826  0.689   0.826     0.826  0.963
      
      
      
      attr(,"distinct")$mpg$boot_data
      attr(,"distinct")$mpg$boot_data$d1
      attr(,"distinct")$mpg$boot_data$d1$vs
      # A tibble: 4 x 6
          .it vs    .y_composite    .n .y_distinct     .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>  <dbl>
      1     0 FALSE        1.63     36       1.63   1.63 
      2     0 TRUE        -2.09     28      -2.09  -2.09 
      3     1 FALSE        0.181    36       0.181  0.181
      4     1 TRUE         0.166    28       0.166  0.166
      
      attr(,"distinct")$mpg$boot_data$d1$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n .y_distinct     .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>  <dbl>
      1     0 three        1.21     30       1.21   1.21 
      2     0 four        -1.79     24      -1.79  -1.79 
      3     0 five         0.688    10       0.688  0.688
      4     1 three       -0.246    30      -0.246 -0.246
      5     1 four        -1.33     24      -1.33  -1.33 
      6     1 five         0.964    10       0.964  0.964
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
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
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
      [1] "vs"   "gear"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$complete_d
      NULL
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "boot"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      attr(,"params")$pred_type
      [1] "link"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 1
      
      attr(,"params")$seed
      [1] 1234
      
      attr(,"params")$boot_alpha
      [1] 0.01
      
      attr(,"params")$boot_centre
      [1] "median"
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$median_band_pct
      [1] 0.01 0.15
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

# binary outcome default works with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
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
         model.bin              .n     .y  .y_lo .y_mean .y_median  .y_hi
         <ord>               <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360              2 0.0313 0.0313  0.0313    0.0313 0.0313
       2 Camaro Z28              2 0.0313 0.0313  0.0313    0.0313 0.0313
       3 Chrysler Imperial       2 0.0313 0.0313  0.0313    0.0313 0.0313
       4 Cadillac Fleetwood      2 0.0313 0.0313  0.0313    0.0313 0.0313
       5 Lincoln Continental     2 0.0313 0.0313  0.0313    0.0313 0.0313
       6 Pontiac Firebird        2 0.0313 0.0313  0.0313    0.0313 0.0313
       7 Hornet Sportabout       2 0.0313 0.0313  0.0313    0.0313 0.0313
       8 AMC Javelin             2 0.0313 0.0313  0.0313    0.0313 0.0313
       9 Dodge Challenger        2 0.0313 0.0313  0.0313    0.0313 0.0313
      10 Valiant                 2 1.03   1.03    1.03      1.03   1.03  
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
      2        4    17 -1.80e-20 -1.80e-20 -1.80e-20 -1.80e-20 -1.80e-20
      3        5     6 -1.47e-20 -1.47e-20 -1.47e-20 -1.47e-20 -1.47e-20
      4        6    11 -5.67e-21 -5.67e-21 -5.67e-21 -5.67e-21 -5.67e-21
      5        7     5  1.02e-20  1.02e-20  1.02e-20  1.02e-20  1.02e-20
      6        8    21  3.01e-20  3.01e-20  3.01e-20  3.01e-20  3.01e-20
      7        9     3  5.00e-20  5.00e-20  5.00e-20  5.00e-20  5.00e-20
      
      attr(,"distinct")$vs$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9     1  4.20e-19  4.20e-19  4.20e-19  4.20e-19  4.20e-19
       2      79.0     7  4.20e-19  4.20e-19  4.20e-19  4.20e-19  4.20e-19
       3     120.      7  3.41e-19  3.41e-19  3.41e-19  3.41e-19  3.41e-19
       4     146.      7  2.93e-19  2.93e-19  2.93e-19  2.93e-19  2.93e-19
       5     166.      7  2.16e-19  2.16e-19  2.16e-19  2.16e-19  2.16e-19
       6     258.      7  2.16e-19  2.16e-19  2.16e-19  2.16e-19  2.16e-19
       7     300.      7 -5.99e-20 -5.99e-20 -5.99e-20 -5.99e-20 -5.99e-20
       8     350.      7 -3.93e-19 -3.93e-19 -3.93e-19 -3.93e-19 -3.93e-19
       9     397.      7 -7.03e-19 -7.03e-19 -7.03e-19 -7.03e-19 -7.03e-19
      10     472       7 -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18
      
      attr(,"distinct")$vs$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52      1  2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
       2     66      8  2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
       3     95      6  2.21e-18  2.21e-18  2.21e-18  2.21e-18  2.21e-18
       4    109      7  2.21e-18  2.21e-18  2.21e-18  2.21e-18  2.21e-18
       5    112.     7  2.09e-18  2.09e-18  2.09e-18  2.09e-18  2.09e-18
       6    150      8  1.09e-18  1.09e-18  1.09e-18  1.09e-18  1.09e-18
       7    176.     6 -7.60e-19 -7.60e-19 -7.60e-19 -7.60e-19 -7.60e-19
       8    181.     7 -1.07e-18 -1.07e-18 -1.07e-18 -1.07e-18 -1.07e-18
       9    245      8 -5.59e-18 -5.59e-18 -5.59e-18 -5.59e-18 -5.59e-18
      10    335      6 -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17
      
      attr(,"distinct")$vs$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74     1 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18
       2      3.02     7 -4.30e-18 -4.30e-18 -4.30e-18 -4.30e-18 -4.30e-18
       3      3.08     8 -3.74e-18 -3.74e-18 -3.74e-18 -3.74e-18 -3.74e-18
       4      3.18     6 -2.94e-18 -2.94e-18 -2.94e-18 -2.94e-18 -2.94e-18
       5      3.62     7  1.54e-18  1.54e-18  1.54e-18  1.54e-18  1.54e-18
       6      3.73     7  1.87e-18  1.87e-18  1.87e-18  1.87e-18  1.87e-18
       7      3.9      8  2.71e-18  2.71e-18  2.71e-18  2.71e-18  2.71e-18
       8      3.93     6  2.77e-18  2.77e-18  2.77e-18  2.77e-18  2.77e-18
       9      4.21     7  2.77e-18  2.77e-18  2.77e-18  2.77e-18  2.77e-18
      10      4.98     7  7.19e-18  7.19e-18  7.19e-18  7.19e-18  7.19e-18
      
      attr(,"distinct")$vs$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
       2    1.94     7 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
       3    2.46     7 -9.95e-18 -9.95e-18 -9.95e-18 -9.95e-18 -9.95e-18
       4    2.79     7 -6.07e-18 -6.07e-18 -6.07e-18 -6.07e-18 -6.07e-18
       5    3.19     7 -1.31e-18 -1.31e-18 -1.31e-18 -1.31e-18 -1.31e-18
       6    3.44     7  1.80e-19  1.80e-19  1.80e-19  1.80e-19  1.80e-19
       7    3.52     7  9.01e-19  9.01e-19  9.01e-19  9.01e-19  9.01e-19
       8    3.73     7  5.28e-18  5.28e-18  5.28e-18  5.28e-18  5.28e-18
       9    4.05     7  1.19e-17  1.19e-17  1.19e-17  1.19e-17  1.19e-17
      10    5.45     7  4.12e-17  4.12e-17  4.12e-17  4.12e-17  4.12e-17
      
      attr(,"distinct")$vs$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5     1  1.47e-17  1.47e-17  1.47e-17  1.47e-17  1.47e-17
       2      15.6     7  8.27e-18  8.27e-18  8.27e-18  8.27e-18  8.27e-18
       3      16.7     7  2.88e-18  2.88e-18  2.88e-18  2.88e-18  2.88e-18
       4      17.0     7  1.51e-18  1.51e-18  1.51e-18  1.51e-18  1.51e-18
       5      17.4     7 -7.35e-19 -7.35e-19 -7.35e-19 -7.35e-19 -7.35e-19
       6      18.0     7 -3.88e-18 -3.88e-18 -3.88e-18 -3.88e-18 -3.88e-18
       7      18.6     7 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
       8      18.9     7 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
       9      20       7 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
      10      23.0     7 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
      
      attr(,"distinct")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>  <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 FALSE     38  0.187  0.187   0.187     0.187  0.187
      2 TRUE      26 -0.274 -0.274  -0.274    -0.274 -0.274
      
      attr(,"distinct")$vs$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30 -0.474 -0.474  -0.474    -0.474 -0.474
      2 four        24  0.359  0.359   0.359     0.359  0.359
      3 five        10  0.559  0.559   0.559     0.559  0.559
      
      attr(,"distinct")$vs$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1         1    14  4.96e-21  4.96e-21  4.96e-21  4.96e-21  4.96e-21
      2         2    19  2.57e-21  2.57e-21  2.57e-21  2.57e-21  2.57e-21
      3         3     9 -1.46e-21 -1.46e-21 -1.46e-21 -1.46e-21 -1.46e-21
      4         4    16 -5.15e-21 -5.15e-21 -5.15e-21 -5.15e-21 -5.15e-21
      5         8     6 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      
      attr(,"distinct")$vs$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>       <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 Sweden          2 -0.198  -0.198  -0.198    -0.198  -0.198 
      2 UK              2 -0.198  -0.198  -0.198    -0.198  -0.198 
      3 Italy           8  0.302   0.302   0.302     0.302   0.302 
      4 Japan          12 -0.0312 -0.0312 -0.0312   -0.0312 -0.0312
      5 Germany        16 -0.0312 -0.0312 -0.0312   -0.0312 -0.0312
      6 USA            24 -0.0312 -0.0312 -0.0312   -0.0312 -0.0312
      
      attr(,"distinct")$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n         .y      .y_lo    .y_mean  .y_median      .y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 North America    24  0.0000494  0.0000494  0.0000494  0.0000494  0.0000494
      2 Europe           28  0.0000494  0.0000494  0.0000494  0.0000494  0.0000494
      3 Asia             12 -0.000214  -0.000214  -0.000214  -0.000214  -0.000214 
      
      
      
      attr(,"distinct")$vs$stats
      attr(,"distinct")$vs$stats$d1
      attr(,"distinct")$vs$stats$d1$by_term
      attr(,"distinct")$vs$stats$d1$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.303    0.303   0.303   0.303     0.303
      2 aler_min    -0.969   -0.969  -0.969  -0.969    -0.969
      3 aler_max     1.03     1.03    1.03    1.03      1.03 
      4 naled       18.6     18.6    18.6    18.6      18.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   50       50      50      50        50    
      
      attr(,"distinct")$vs$stats$d1$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$vs$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.74e-20  1.74e-20  1.74e-20  1.74e-20  1.74e-20
      2 aler_min  -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
      3 aler_max   5.00e-20  5.00e-20  5.00e-20  5.00e-20  5.00e-20
      4 naled      1.02e+ 1  1.02e+ 1  1.02e+ 1  1.02e+ 1  1.02e+ 1
      5 naler_min -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.78e-19  3.78e-19  3.78e-19  3.78e-19  3.78e-19
      2 aler_min  -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18
      3 aler_max   4.20e-19  4.20e-19  4.20e-19  4.20e-19  4.20e-19
      4 naled      2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.67e-18  2.67e-18  2.67e-18  2.67e-18  2.67e-18
      2 aler_min  -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17
      3 aler_max   2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
      4 naled      2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.15e-18  3.15e-18  3.15e-18  3.15e-18  3.15e-18
      2 aler_min  -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18
      3 aler_max   7.19e-18  7.19e-18  7.19e-18  7.19e-18  7.19e-18
      4 naled      2.61e+ 1  2.61e+ 1  2.61e+ 1  2.61e+ 1  2.61e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       8.48e-18  8.48e-18  8.48e-18  8.48e-18  8.48e-18
      2 aler_min  -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
      3 aler_max   4.12e-17  4.12e-17  4.12e-17  4.12e-17  4.12e-17
      4 naled      3.09e+ 1  3.09e+ 1  3.09e+ 1  3.09e+ 1  3.09e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.66e-18  4.66e-18  4.66e-18  4.66e-18  4.66e-18
      2 aler_min  -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
      3 aler_max   1.47e-17  1.47e-17  1.47e-17  1.47e-17  1.47e-17
      4 naled      3.02e+ 1  3.02e+ 1  3.02e+ 1  3.02e+ 1  3.02e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.222    0.222   0.222   0.222     0.222
      2 aler_min    -0.274   -0.274  -0.274  -0.274    -0.274
      3 aler_max     0.187    0.187   0.187   0.187     0.187
      4 naled       24.0     24.0    24.0    24.0      24.0  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      attr(,"distinct")$vs$stats$d1$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.444    0.444   0.444   0.444     0.444
      2 aler_min    -0.474   -0.474  -0.474  -0.474    -0.474
      3 aler_max     0.559    0.559   0.559   0.559     0.559
      4 naled       26.8     26.8    26.8    26.8      26.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      attr(,"distinct")$vs$stats$d1$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.04e-21  4.04e-21  4.04e-21  4.04e-21  4.04e-21
      2 aler_min  -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      3 aler_max   4.96e-21  4.96e-21  4.96e-21  4.96e-21  4.96e-21
      4 naled      2.76e+ 0  2.76e+ 0  2.76e+ 0  2.76e+ 0  2.76e+ 0
      5 naler_min -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0755   0.0755   0.0755   0.0755    0.0755
      2 aler_min   -0.198   -0.198   -0.198   -0.198    -0.198 
      3 aler_max    0.302    0.302    0.302    0.302     0.302 
      4 naled      44.5     44.5     44.5     44.5      44.5   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$vs$stats$d1$by_term$continent
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000803   0.0000803   0.0000803   0.0000803   0.0000803
      2 aler_min   -0.000214   -0.000214   -0.000214   -0.000214   -0.000214 
      3 aler_max    0.0000494   0.0000494   0.0000494   0.0000494   0.0000494
      4 naled      14.5        14.5        14.5        14.5        14.5      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      
      attr(,"distinct")$vs$stats$d1$by_stat
      attr(,"distinct")$vs$stats$d1$by_stat$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     3.03e- 1 3.03e- 1 3.03e- 1 3.03e- 1  3.03e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       1.74e-20 1.74e-20 1.74e-20 1.74e-20  1.74e-20
       4 disp      3.78e-19 3.78e-19 3.78e-19 3.78e-19  3.78e-19
       5 hp        2.67e-18 2.67e-18 2.67e-18 2.67e-18  2.67e-18
       6 drat      3.15e-18 3.15e-18 3.15e-18 3.15e-18  3.15e-18
       7 wt        8.48e-18 8.48e-18 8.48e-18 8.48e-18  8.48e-18
       8 qsec      4.66e-18 4.66e-18 4.66e-18 4.66e-18  4.66e-18
       9 am        2.22e- 1 2.22e- 1 2.22e- 1 2.22e- 1  2.22e- 1
      10 gear      4.44e- 1 4.44e- 1 4.44e- 1 4.44e- 1  4.44e- 1
      11 carb      4.04e-21 4.04e-21 4.04e-21 4.04e-21  4.04e-21
      12 country   7.55e- 2 7.55e- 2 7.55e- 2 7.55e- 2  7.55e- 2
      13 continent 8.03e- 5 8.03e- 5 8.03e- 5 8.03e- 5  8.03e- 5
      
      attr(,"distinct")$vs$stats$d1$by_stat$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -9.69e- 1 -9.69e- 1 -9.69e- 1 -9.69e- 1 -9.69e- 1
       2 mpg        0         0         0         0         0       
       3 cyl       -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
       4 disp      -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18
       5 hp        -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17
       6 drat      -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18
       7 wt        -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
       8 qsec      -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
       9 am        -2.74e- 1 -2.74e- 1 -2.74e- 1 -2.74e- 1 -2.74e- 1
      10 gear      -4.74e- 1 -4.74e- 1 -4.74e- 1 -4.74e- 1 -4.74e- 1
      11 carb      -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      12 country   -1.98e- 1 -1.98e- 1 -1.98e- 1 -1.98e- 1 -1.98e- 1
      13 continent -2.14e- 4 -2.14e- 4 -2.14e- 4 -2.14e- 4 -2.14e- 4
      
      attr(,"distinct")$vs$stats$d1$by_stat$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     1.03e+ 0 1.03e+ 0 1.03e+ 0 1.03e+ 0  1.03e+ 0
       2 mpg       0        0        0        0         0       
       3 cyl       5.00e-20 5.00e-20 5.00e-20 5.00e-20  5.00e-20
       4 disp      4.20e-19 4.20e-19 4.20e-19 4.20e-19  4.20e-19
       5 hp        2.89e-18 2.89e-18 2.89e-18 2.89e-18  2.89e-18
       6 drat      7.19e-18 7.19e-18 7.19e-18 7.19e-18  7.19e-18
       7 wt        4.12e-17 4.12e-17 4.12e-17 4.12e-17  4.12e-17
       8 qsec      1.47e-17 1.47e-17 1.47e-17 1.47e-17  1.47e-17
       9 am        1.87e- 1 1.87e- 1 1.87e- 1 1.87e- 1  1.87e- 1
      10 gear      5.59e- 1 5.59e- 1 5.59e- 1 5.59e- 1  5.59e- 1
      11 carb      4.96e-21 4.96e-21 4.96e-21 4.96e-21  4.96e-21
      12 country   3.02e- 1 3.02e- 1 3.02e- 1 3.02e- 1  3.02e- 1
      13 continent 4.94e- 5 4.94e- 5 4.94e- 5 4.94e- 5  4.94e- 5
      
      attr(,"distinct")$vs$stats$d1$by_stat$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        18.6     18.6  18.6   18.6      18.6 
       2 mpg           0        0     0      0         0   
       3 cyl          10.2     10.2  10.2   10.2      10.2 
       4 disp         20.6     20.6  20.6   20.6      20.6 
       5 hp           20.6     20.6  20.6   20.6      20.6 
       6 drat         26.1     26.1  26.1   26.1      26.1 
       7 wt           30.9     30.9  30.9   30.9      30.9 
       8 qsec         30.2     30.2  30.2   30.2      30.2 
       9 am           24.0     24.0  24.0   24.0      24.0 
      10 gear         26.8     26.8  26.8   26.8      26.8 
      11 carb          2.76     2.76  2.76   2.76      2.76
      12 country      44.5     44.5  44.5   44.5      44.5 
      13 continent    14.5     14.5  14.5   14.5      14.5 
      
      attr(,"distinct")$vs$stats$d1$by_stat$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50  
       2 mpg            0        0     0      0         0  
       3 cyl          -20.3    -20.3 -20.3  -20.3     -20.3
       4 disp         -50      -50   -50    -50       -50  
       5 hp           -50      -50   -50    -50       -50  
       6 drat         -50      -50   -50    -50       -50  
       7 wt           -50      -50   -50    -50       -50  
       8 qsec         -50      -50   -50    -50       -50  
       9 am           -50      -50   -50    -50       -50  
      10 gear         -50      -50   -50    -50       -50  
      11 carb         -20.3    -20.3 -20.3  -20.3     -20.3
      12 country      -50      -50   -50    -50       -50  
      13 continent    -50      -50   -50    -50       -50  
      
      attr(,"distinct")$vs$stats$d1$by_stat$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        50       50    50     50        50   
       2 mpg           0        0     0      0         0   
       3 cyl           6.25     6.25  6.25   6.25      6.25
       4 disp          6.25     6.25  6.25   6.25      6.25
       5 hp            6.25     6.25  6.25   6.25      6.25
       6 drat          6.25     6.25  6.25   6.25      6.25
       7 wt            6.25     6.25  6.25   6.25      6.25
       8 qsec          6.25     6.25  6.25   6.25      6.25
       9 am            6.25     6.25  6.25   6.25      6.25
      10 gear          6.25     6.25  6.25   6.25      6.25
      11 carb          3.12     3.12  3.12   3.12      3.12
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     6.25     6.25  6.25   6.25      6.25
      
      
      attr(,"distinct")$vs$stats$d1$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.03e- 1 -9.69e- 1 1.03e+ 0 18.6      -50       50   
       2 mpg       0         0        0         0          0        0   
       3 cyl       1.74e-20 -2.04e-20 5.00e-20 10.2      -20.3      6.25
       4 disp      3.78e-19 -1.20e-18 4.20e-19 20.6      -50        6.25
       5 hp        2.67e-18 -1.19e-17 2.89e-18 20.6      -50        6.25
       6 drat      3.15e-18 -6.66e-18 7.19e-18 26.1      -50        6.25
       7 wt        8.48e-18 -1.31e-17 4.12e-17 30.9      -50        6.25
       8 qsec      4.66e-18 -4.87e-18 1.47e-17 30.2      -50        6.25
       9 am        2.22e- 1 -2.74e- 1 1.87e- 1 24.0      -50        6.25
      10 gear      4.44e- 1 -4.74e- 1 5.59e- 1 26.8      -50        6.25
      11 carb      4.04e-21 -2.03e-20 4.96e-21  2.76     -20.3      3.12
      12 country   7.55e- 2 -1.98e- 1 3.02e- 1 44.5      -50        6.25
      13 continent 8.03e- 5 -2.14e- 4 4.94e- 5 14.5      -50        6.25
      
      attr(,"distinct")$vs$stats$d1$conf_regions
      attr(,"distinct")$vs$stats$d1$conf_regions$by_term
      # A tibble: 62 x 12
         term  x       start_x end_x x_span_pct     n   pct      y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>      <dbl> <int> <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       2 model Camaro~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       3 model Chrysl~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       4 model Cadill~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       5 model Lincol~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       6 model Pontia~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       7 model Hornet~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       8 model AMC Ja~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       9 model Dodge ~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
      10 model Valiant      NA    NA         NA     2  3.12 1.03        NA    NA    NA
      # i 52 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$vs$stats$d1$conf_regions$significant
      # A tibble: 60 x 12
         term  x       start_x end_x x_span_pct     n   pct      y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>      <dbl> <int> <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       2 model Camaro~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       3 model Chrysl~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       4 model Cadill~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       5 model Lincol~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       6 model Pontia~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       7 model Hornet~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       8 model AMC Ja~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
       9 model Dodge ~      NA    NA         NA     2  3.12 0.0313      NA    NA    NA
      10 model Valiant      NA    NA         NA     2  3.12 1.03        NA    NA    NA
      # i 50 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$vs$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$sig_criterion
      [1] "median_band_pct"
      
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
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
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam_binary"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$complete_d
      [1] 1
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
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
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      car_1D_plots
    Output
      $model
          x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   1  0.03127471     1     1     NA lightgray       0.5        1    NA -Inf
      2   2  0.03127471     1     2     NA lightgray       0.5        1    NA -Inf
      3   3  0.03127471     1     3     NA lightgray       0.5        1    NA -Inf
      4   4  0.03127471     1     4     NA lightgray       0.5        1    NA -Inf
      5   5  0.03127471     1     5     NA lightgray       0.5        1    NA -Inf
      6   6  0.03127471     1     6     NA lightgray       0.5        1    NA -Inf
      7   7  0.03127471     1     7     NA lightgray       0.5        1    NA -Inf
      8   8  0.03127471     1     8     NA lightgray       0.5        1    NA -Inf
      9   9  0.03127471     1     9     NA lightgray       0.5        1    NA -Inf
      10 10  1.03127471     1    10     NA lightgray       0.5        1    NA -Inf
      11 11  1.03127471     1    11     NA lightgray       0.5        1    NA -Inf
      12 12  0.03127471     1    12     NA lightgray       0.5        1    NA -Inf
      13 13  0.03127471     1    13     NA lightgray       0.5        1    NA -Inf
      14 14  0.03127471     1    14     NA lightgray       0.5        1    NA -Inf
      15 15 -0.96872529     1    15     NA lightgray       0.5        1    NA -Inf
      16 16  0.03127471     1    16     NA lightgray       0.5        1    NA -Inf
      17 17  0.03127471     1    17     NA lightgray       0.5        1    NA -Inf
      18 18  0.03127471     1    18     NA lightgray       0.5        1    NA -Inf
      19 19  0.03127471     1    19     NA lightgray       0.5        1    NA -Inf
      20 20  0.03127471     1    20     NA lightgray       0.5        1    NA -Inf
      21 21 -0.96872529     1    21     NA lightgray       0.5        1    NA -Inf
      22 22 -0.96872529     1    22     NA lightgray       0.5        1    NA -Inf
      23 23  0.03127471     1    23     NA lightgray       0.5        1    NA -Inf
      24 24  0.03127471     1    24     NA lightgray       0.5        1    NA -Inf
      25 25 -0.96872529     1    25     NA lightgray       0.5        1    NA -Inf
      26 26 -0.96872529     1    26     NA lightgray       0.5        1    NA -Inf
      27 27  0.03048380     1    27     NA lightgray       0.5        1    NA -Inf
      28 28  0.03127473     1    28     NA lightgray       0.5        1    NA -Inf
      29 29  0.03127473     1    29     NA lightgray       0.5        1    NA -Inf
      30 30  0.03127473     1    30     NA lightgray       0.5        1    NA -Inf
      31 31  1.03127473     1    31     NA lightgray       0.5        1    NA -Inf
      32 32  1.03127473     1    32     NA lightgray       0.5        1    NA -Inf
         xmax         ymin         ymax
      1   Inf 3.925673e-13 3.925673e-13
      2   Inf 3.925673e-13 3.925673e-13
      3   Inf 3.925673e-13 3.925673e-13
      4   Inf 3.925673e-13 3.925673e-13
      5   Inf 3.925673e-13 3.925673e-13
      6   Inf 3.925673e-13 3.925673e-13
      7   Inf 3.925673e-13 3.925673e-13
      8   Inf 3.925673e-13 3.925673e-13
      9   Inf 3.925673e-13 3.925673e-13
      10  Inf 3.925673e-13 3.925673e-13
      11  Inf 3.925673e-13 3.925673e-13
      12  Inf 3.925673e-13 3.925673e-13
      13  Inf 3.925673e-13 3.925673e-13
      14  Inf 3.925673e-13 3.925673e-13
      15  Inf 3.925673e-13 3.925673e-13
      16  Inf 3.925673e-13 3.925673e-13
      17  Inf 3.925673e-13 3.925673e-13
      18  Inf 3.925673e-13 3.925673e-13
      19  Inf 3.925673e-13 3.925673e-13
      20  Inf 3.925673e-13 3.925673e-13
      21  Inf 3.925673e-13 3.925673e-13
      22  Inf 3.925673e-13 3.925673e-13
      23  Inf 3.925673e-13 3.925673e-13
      24  Inf 3.925673e-13 3.925673e-13
      25  Inf 3.925673e-13 3.925673e-13
      26  Inf 3.925673e-13 3.925673e-13
      27  Inf 3.925673e-13 3.925673e-13
      28  Inf 3.925673e-13 3.925673e-13
      29  Inf 3.925673e-13 3.925673e-13
      30  Inf 3.925673e-13 3.925673e-13
      31  Inf 3.925673e-13 3.925673e-13
      32  Inf 3.925673e-13 3.925673e-13
      
      $mpg
                x            y PANEL group colour      fill linewidth linetype alpha
      1  10.37589 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      2  14.41394 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      3  15.20000 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      4  16.40000 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      5  18.70000 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      6  19.84566 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      7  21.40000 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      8  22.87332 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      9  30.10414 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
      10 33.90000 3.925673e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $cyl
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 3.925673e-13 3.925673e-13
      2  Inf 3.925673e-13 3.925673e-13
      3  Inf 3.925673e-13 3.925673e-13
      4  Inf 3.925673e-13 3.925673e-13
      5  Inf 3.925673e-13 3.925673e-13
      6  Inf 3.925673e-13 3.925673e-13
      7  Inf 3.925673e-13 3.925673e-13
      
      $disp
                 x            y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 3.925677e-13     1    -1     NA lightgray       0.5        1    NA
      2   79.04253 3.925677e-13     1    -1     NA lightgray       0.5        1    NA
      3  120.30000 3.925676e-13     1    -1     NA lightgray       0.5        1    NA
      4  146.07210 3.925676e-13     1    -1     NA lightgray       0.5        1    NA
      5  166.13111 3.925675e-13     1    -1     NA lightgray       0.5        1    NA
      6  258.37592 3.925675e-13     1    -1     NA lightgray       0.5        1    NA
      7  300.03890 3.925672e-13     1    -1     NA lightgray       0.5        1    NA
      8  350.17436 3.925669e-13     1    -1     NA lightgray       0.5        1    NA
      9  397.00444 3.925666e-13     1    -1     NA lightgray       0.5        1    NA
      10 472.00000 3.925661e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $hp
                x            y PANEL group colour      fill linewidth linetype alpha
      1   52.0000 3.925702e-13     1    -1     NA lightgray       0.5        1    NA
      2   66.0000 3.925702e-13     1    -1     NA lightgray       0.5        1    NA
      3   95.0000 3.925695e-13     1    -1     NA lightgray       0.5        1    NA
      4  109.0000 3.925695e-13     1    -1     NA lightgray       0.5        1    NA
      5  111.9003 3.925694e-13     1    -1     NA lightgray       0.5        1    NA
      6  150.0000 3.925684e-13     1    -1     NA lightgray       0.5        1    NA
      7  176.2939 3.925665e-13     1    -1     NA lightgray       0.5        1    NA
      8  180.6733 3.925662e-13     1    -1     NA lightgray       0.5        1    NA
      9  245.0000 3.925617e-13     1    -1     NA lightgray       0.5        1    NA
      10 335.0000 3.925554e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $drat
                x            y PANEL group colour      fill linewidth linetype alpha
      1  2.743533 3.925606e-13     1    -1     NA lightgray       0.5        1    NA
      2  3.016190 3.925630e-13     1    -1     NA lightgray       0.5        1    NA
      3  3.080000 3.925635e-13     1    -1     NA lightgray       0.5        1    NA
      4  3.175717 3.925643e-13     1    -1     NA lightgray       0.5        1    NA
      5  3.620000 3.925688e-13     1    -1     NA lightgray       0.5        1    NA
      6  3.733310 3.925691e-13     1    -1     NA lightgray       0.5        1    NA
      7  3.900000 3.925700e-13     1    -1     NA lightgray       0.5        1    NA
      8  3.932607 3.925700e-13     1    -1     NA lightgray       0.5        1    NA
      9  4.209875 3.925700e-13     1    -1     NA lightgray       0.5        1    NA
      10 4.978502 3.925745e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $wt
                x            y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 3.925542e-13     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 3.925542e-13     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 3.925573e-13     1    -1     NA lightgray       0.5        1    NA
      4  2.790481 3.925612e-13     1    -1     NA lightgray       0.5        1    NA
      5  3.190000 3.925660e-13     1    -1     NA lightgray       0.5        1    NA
      6  3.439356 3.925675e-13     1    -1     NA lightgray       0.5        1    NA
      7  3.520000 3.925682e-13     1    -1     NA lightgray       0.5        1    NA
      8  3.730000 3.925726e-13     1    -1     NA lightgray       0.5        1    NA
      9  4.046066 3.925792e-13     1    -1     NA lightgray       0.5        1    NA
      10 5.453272 3.926085e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $qsec
                x            y PANEL group colour      fill linewidth linetype alpha
      1  14.46589 3.925820e-13     1    -1     NA lightgray       0.5        1    NA
      2  15.61460 3.925755e-13     1    -1     NA lightgray       0.5        1    NA
      3  16.73553 3.925702e-13     1    -1     NA lightgray       0.5        1    NA
      4  17.02000 3.925688e-13     1    -1     NA lightgray       0.5        1    NA
      5  17.41920 3.925665e-13     1    -1     NA lightgray       0.5        1    NA
      6  17.98000 3.925634e-13     1    -1     NA lightgray       0.5        1    NA
      7  18.59333 3.925624e-13     1    -1     NA lightgray       0.5        1    NA
      8  18.90000 3.925624e-13     1    -1     NA lightgray       0.5        1    NA
      9  20.00000 3.925624e-13     1    -1     NA lightgray       0.5        1    NA
      10 22.97365 3.925624e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $am
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.1873517     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.2738217     1     2     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 3.925673e-13 3.925673e-13
      2 3.925673e-13 3.925673e-13
      
      $gear
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.4739336     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.3593997     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.5592415     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 3.925673e-13 3.925673e-13
      2 3.925673e-13 3.925673e-13
      3 3.925673e-13 3.925673e-13
      
      $carb
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      2 2 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      3 3 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      4 4 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
      5 8 3.925673e-13     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 3.925673e-13 3.925673e-13
      2  Inf 3.925673e-13 3.925673e-13
      3  Inf 3.925673e-13 3.925673e-13
      4  Inf 3.925673e-13 3.925673e-13
      5  Inf 3.925673e-13 3.925673e-13
      
      $country
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.19776013     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.19776013     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.30184442     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 -0.03122529     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 -0.03122529     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 -0.03122529     1     6     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 3.925673e-13 3.925673e-13
      2 3.925673e-13 3.925673e-13
      3 3.925673e-13 3.925673e-13
      4 3.925673e-13 3.925673e-13
      5 3.925673e-13 3.925673e-13
      6 3.925673e-13 3.925673e-13
      
      $continent
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  4.943285e-05     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  4.943285e-05     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -2.142090e-04     1     3     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 3.925673e-13 3.925673e-13
      2  Inf 3.925673e-13 3.925673e-13
      3  Inf 3.925673e-13 3.925673e-13
      

---

    Code
      unclass(car_eff_plot)
    Output
      [[1]]
          y PANEL group colour      fill linewidth linetype alpha         xmin
      1   1     1     1     NA lightgray       0.5        1    NA 3.925673e-13
      2   2     1     2     NA lightgray       0.5        1    NA 3.925673e-13
      3   3     1     3     NA lightgray       0.5        1    NA 3.925673e-13
      4   4     1     4     NA lightgray       0.5        1    NA 3.925673e-13
      5   5     1     5     NA lightgray       0.5        1    NA 3.925673e-13
      6   6     1     6     NA lightgray       0.5        1    NA 3.925673e-13
      7   7     1     7     NA lightgray       0.5        1    NA 3.925673e-13
      8   8     1     8     NA lightgray       0.5        1    NA 3.925673e-13
      9   9     1     9     NA lightgray       0.5        1    NA 3.925673e-13
      10 10     1    10     NA lightgray       0.5        1    NA 3.925673e-13
      11 11     1    11     NA lightgray       0.5        1    NA 3.925673e-13
      12 12     1    12     NA lightgray       0.5        1    NA 3.925673e-13
      13 13     1    13     NA lightgray       0.5        1    NA 3.925673e-13
                 xmax ymin ymax
      1  3.925673e-13 -Inf  Inf
      2  3.925673e-13 -Inf  Inf
      3  3.925673e-13 -Inf  Inf
      4  3.925673e-13 -Inf  Inf
      5  3.925673e-13 -Inf  Inf
      6  3.925673e-13 -Inf  Inf
      7  3.925673e-13 -Inf  Inf
      8  3.925673e-13 -Inf  Inf
      9  3.925673e-13 -Inf  Inf
      10 3.925673e-13 -Inf  Inf
      11 3.925673e-13 -Inf  Inf
      12 3.925673e-13 -Inf  Inf
      13 3.925673e-13 -Inf  Inf
      
      [[2]]
                  xmin         xmax  y PANEL group   ymin   ymax colour linewidth
      1   3.925673e-13 3.925673e-13  1     1     1  0.875  1.125  black       0.5
      2   3.925673e-13 3.925673e-13  2     1     2  1.875  2.125  black       0.5
      3   3.925673e-13 3.925673e-13  3     1     3  2.875  3.125  black       0.5
      4   3.925661e-13 3.925677e-13  4     1     4  3.875  4.125  black       0.5
      5   3.925554e-13 3.925702e-13  5     1     5  4.875  5.125  black       0.5
      6   3.925606e-13 3.925745e-13  6     1     6  5.875  6.125  black       0.5
      7   3.925624e-13 3.925820e-13  7     1     7  6.875  7.125  black       0.5
      8   3.925542e-13 3.926085e-13  8     1     8  7.875  8.125  black       0.5
      9  -2.142090e-04 4.943285e-05  9     1     9  8.875  9.125  black       0.5
      10 -1.977601e-01 3.018444e-01 10     1    10  9.875 10.125  black       0.5
      11 -2.738217e-01 1.873517e-01 11     1    11 10.875 11.125  black       0.5
      12 -9.687253e-01           NA 12     1    12 11.875 12.125  black       0.5
      13 -4.739336e-01 5.592415e-01 13     1    13 12.875 13.125  black       0.5
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
      
      [[3]]
                  xmin         xmax ymin ymax  y PANEL group colour  fill linewidth
      1   3.925673e-13 3.925673e-13  0.7  1.3  1     1     1     NA white       0.5
      2   3.925673e-13 3.925673e-13  1.7  2.3  2     1     2     NA white       0.5
      3   3.925673e-13 3.925673e-13  2.7  3.3  3     1     3     NA white       0.5
      4   3.925671e-13 3.925675e-13  3.7  4.3  4     1     4     NA white       0.5
      5   3.925659e-13 3.925686e-13  4.7  5.3  5     1     5     NA white       0.5
      6   3.925657e-13 3.925689e-13  5.7  6.3  6     1     6     NA white       0.5
      7   3.925650e-13 3.925696e-13  6.7  7.3  7     1     7     NA white       0.5
      8   3.925630e-13 3.925715e-13  7.7  8.3  8     1     8     NA white       0.5
      9  -4.016419e-05 4.016419e-05  8.7  9.3  9     1     9     NA white       0.5
      10 -3.773055e-02 3.773055e-02  9.7 10.3 10     1    10     NA white       0.5
      11 -1.112401e-01 1.112401e-01 10.7 11.3 11     1    11     NA white       0.5
      12 -1.513633e-01 1.513633e-01 11.7 12.3 12     1    12     NA white       0.5
      13 -2.221564e-01 2.221564e-01 12.7 13.3 13     1    13     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      12        1    NA
      13        1    NA
      
      [[4]]
                    x       label  y PANEL group colour size angle hjust vjust alpha
      1  3.925673e-13 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  3.925673e-13 NALED  2.8%  2     1     2  black    3     0   0.5    -1    NA
      3  3.925673e-13 NALED 10.2%  3     1     3  black    3     0   0.5    -1    NA
      4  3.925673e-13 NALED 20.6%  4     1     4  black    3     0   0.5    -1    NA
      5  3.925673e-13 NALED 20.6%  5     1     5  black    3     0   0.5    -1    NA
      6  3.925673e-13 NALED 26.1%  6     1     6  black    3     0   0.5    -1    NA
      7  3.925673e-13 NALED 30.2%  7     1     7  black    3     0   0.5    -1    NA
      8  3.925673e-13 NALED 30.9%  8     1     8  black    3     0   0.5    -1    NA
      9  3.925673e-13 NALED 14.5%  9     1     9  black    3     0   0.5    -1    NA
      10 3.925673e-13 NALED 44.5% 10     1    10  black    3     0   0.5    -1    NA
      11 3.925673e-13 NALED 24.0% 11     1    11  black    3     0   0.5    -1    NA
      12 3.925673e-13 NALED 18.6% 12     1    12  black    3     0   0.5    -1    NA
      13 3.925673e-13 NALED 26.8% 13     1    13  black    3     0   0.5    -1    NA
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
      
      [[5]]
                     x label     y PANEL group colour size angle hjust vjust alpha
      1   3.925673e-13     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   3.925673e-13     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3   3.925673e-13     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4   3.925671e-13     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5   3.925659e-13     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6   3.925657e-13     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7   3.925650e-13     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8   3.925630e-13     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -4.016419e-05     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -3.773055e-02     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -1.112401e-01     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 -1.513633e-01     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 -2.221564e-01     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      [[6]]
                    x label     y PANEL group colour size angle hjust vjust alpha
      1  3.925673e-13     )  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2  3.925673e-13     )  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  3.925673e-13     )  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  3.925675e-13     )  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  3.925686e-13     )  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  3.925689e-13     )  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  3.925696e-13     )  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  3.925715e-13     )  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  4.016419e-05     )  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 3.773055e-02     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 1.112401e-01     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 1.513633e-01     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 2.221564e-01     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      [[7]]
                    x      label  y PANEL group colour size angle hjust vjust alpha
      1  3.925673e-13 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  3.925673e-13 ALED 0.000  2     1     2  black    3     0   0.5     2    NA
      3  3.925673e-13 ALED 0.000  3     1     3  black    3     0   0.5     2    NA
      4  3.925673e-13 ALED 0.000  4     1     4  black    3     0   0.5     2    NA
      5  3.925673e-13 ALED 0.000  5     1     5  black    3     0   0.5     2    NA
      6  3.925673e-13 ALED 0.000  6     1     6  black    3     0   0.5     2    NA
      7  3.925673e-13 ALED 0.000  7     1     7  black    3     0   0.5     2    NA
      8  3.925673e-13 ALED 0.000  8     1     8  black    3     0   0.5     2    NA
      9  3.925673e-13 ALED 0.000  9     1     9  black    3     0   0.5     2    NA
      10 3.925673e-13 ALED 0.075 10     1    10  black    3     0   0.5     2    NA
      11 3.925673e-13 ALED 0.222 11     1    11  black    3     0   0.5     2    NA
      12 3.925673e-13 ALED 0.303 12     1    12  black    3     0   0.5     2    NA
      13 3.925673e-13 ALED 0.444 13     1    13  black    3     0   0.5     2    NA
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
      
      [[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      

# binary outcome with bootstrap works with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$ale
      attr(,"distinct")$vs$ale$d1
      attr(,"distinct")$vs$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52      1  2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
       2     66      8  2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
       3     95      6  2.23e-18  1.90e-18  2.23e-18  2.21e-18  2.47e-18
       4    109      7  2.23e-18  1.90e-18  2.23e-18  2.21e-18  2.47e-18
       5    112.     7  2.11e-18  1.75e-18  2.11e-18  2.13e-18  2.34e-18
       6    150      8  1.37e-18  1.10e-18  1.37e-18  1.34e-18  1.68e-18
       7    176.     6 -4.83e-19 -7.45e-19 -4.83e-19 -5.07e-19 -1.67e-19
       8    181.     7 -7.91e-19 -1.05e-18 -7.91e-19 -8.15e-19 -4.75e-19
       9    245      8 -5.31e-18 -5.58e-18 -5.31e-18 -5.34e-18 -5.00e-18
      10    335      6 -1.16e-17 -1.19e-17 -1.16e-17 -1.17e-17 -1.13e-17
      
      attr(,"distinct")$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n         .y      .y_lo    .y_mean  .y_median      .y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 North America    24  0.0000165 -0.0000165  0.0000165  0.0000165  0.0000494
      2 Europe           28 -0.0000231 -0.0000702 -0.0000231 -0.0000400  0.0000438
      3 Asia             12 -0.0000890 -0.000203  -0.0000890 -0.0000730 -0.0000108
      
      
      
      attr(,"distinct")$vs$stats
      attr(,"distinct")$vs$stats$d1
      attr(,"distinct")$vs$stats$d1$by_term
      attr(,"distinct")$vs$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.55e-18  2.43e-18  2.55e-18  2.50e-18  2.67e-18
      2 aler_min  -1.16e-17 -1.19e-17 -1.16e-17 -1.17e-17 -1.13e-17
      3 aler_max   2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
      4 naled      2.10e+ 1  2.00e+ 1  2.10e+ 1  2.06e+ 1  2.20e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d1$by_term$continent
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000466   0.0000241   0.0000466   0.0000435   0.0000775
      2 aler_min   -0.0000890  -0.000203   -0.0000890  -0.0000730  -0.0000108
      3 aler_max    0.0000165  -0.0000165   0.0000165   0.0000165   0.0000494
      4 naled      36.3        16.4        36.3        33.6        50        
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max -16.2       -50         -16.2         6.25        6.25     
      
      
      attr(,"distinct")$vs$stats$d1$by_stat
      attr(,"distinct")$vs$stats$d1$by_stat$aled
      # A tibble: 2 x 6
        term      estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        2.55e-18 2.43e-18 2.55e-18 2.50e-18  2.67e-18
      2 continent 4.66e- 5 2.41e- 5 4.66e- 5 4.35e- 5  7.75e- 5
      
      attr(,"distinct")$vs$stats$d1$by_stat$aler_min
      # A tibble: 2 x 6
        term       estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 hp        -1.16e-17 -1.19e-17 -1.16e-17 -1.17e-17 -1.13e-17
      2 continent -8.90e- 5 -2.03e- 4 -8.90e- 5 -7.30e- 5 -1.08e- 5
      
      attr(,"distinct")$vs$stats$d1$by_stat$aler_max
      # A tibble: 2 x 6
        term      estimate  conf.low     mean   median conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        2.89e-18  2.89e-18 2.89e-18 2.89e-18  2.89e-18
      2 continent 1.65e- 5 -1.65e- 5 1.65e- 5 1.65e- 5  4.94e- 5
      
      attr(,"distinct")$vs$stats$d1$by_stat$naled
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp            21.0     20.0  21.0   20.6      22.0
      2 continent     36.3     16.4  36.3   33.6      50  
      
      attr(,"distinct")$vs$stats$d1$by_stat$naler_min
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp             -50      -50   -50    -50       -50
      2 continent      -50      -50   -50    -50       -50
      
      attr(,"distinct")$vs$stats$d1$by_stat$naler_max
      # A tibble: 2 x 6
        term      estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 hp            6.25     6.25   6.25   6.25      6.25
      2 continent   -16.2    -50    -16.2    6.25      6.25
      
      
      attr(,"distinct")$vs$stats$d1$estimate
      # A tibble: 2 x 7
        term          aled  aler_min aler_max naled naler_min naler_max
        <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 hp        2.55e-18 -1.16e-17 2.89e-18  21.0       -50      6.25
      2 continent 4.66e- 5 -8.90e- 5 1.65e- 5  36.3       -50    -16.2 
      
      attr(,"distinct")$vs$stats$d1$conf_regions
      attr(,"distinct")$vs$stats$d1$conf_regions$by_term
      # A tibble: 5 x 12
        term   x     start_x end_x x_span_pct     n   pct        y   start_y     end_y
        <chr>  <chr>   <dbl> <dbl>      <dbl> <int> <dbl>    <dbl>     <dbl>     <dbl>
      1 hp     <NA>      52    150       34.6    37  57.8 NA        2.89e-18  1.37e-18
      2 hp     <NA>     176.   335       56.1    27  42.2 NA       -4.83e-19 -1.16e-17
      3 conti~ Nort~     NA     NA       NA      24  37.5  1.65e-5 NA        NA       
      4 conti~ Euro~     NA     NA       NA      28  43.8 -2.31e-5 NA        NA       
      5 conti~ Asia      NA     NA       NA      12  18.8 -8.90e-5 NA        NA       
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$vs$stats$d1$conf_regions$significant
      # A tibble: 3 x 12
        term   x     start_x end_x x_span_pct     n   pct        y   start_y     end_y
        <chr>  <chr>   <dbl> <dbl>      <dbl> <int> <dbl>    <dbl>     <dbl>     <dbl>
      1 hp     <NA>      52    150       34.6    37  57.8 NA        2.89e-18  1.37e-18
      2 hp     <NA>     176.   335       56.1    27  42.2 NA       -4.83e-19 -1.16e-17
      3 conti~ Asia      NA     NA       NA      12  18.8 -8.90e-5 NA        NA       
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$vs$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$sig_criterion
      [1] "median_band_pct"
      
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
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
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam_binary"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
      [1] "hp"        "continent"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$complete_d
      NULL
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
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
      [1] 4
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      car_1D_plots
    Output
      $hp
                x            y PANEL group colour      fill linewidth linetype alpha
      1   52.0000 3.925702e-13     1    -1     NA lightgray       0.5        1    NA
      2   66.0000 3.925702e-13     1    -1     NA lightgray       0.5        1    NA
      3   95.0000 3.925695e-13     1    -1     NA lightgray       0.5        1    NA
      4  109.0000 3.925695e-13     1    -1     NA lightgray       0.5        1    NA
      5  111.9003 3.925694e-13     1    -1     NA lightgray       0.5        1    NA
      6  150.0000 3.925686e-13     1    -1     NA lightgray       0.5        1    NA
      7  176.2939 3.925668e-13     1    -1     NA lightgray       0.5        1    NA
      8  180.6733 3.925665e-13     1    -1     NA lightgray       0.5        1    NA
      9  245.0000 3.925620e-13     1    -1     NA lightgray       0.5        1    NA
      10 335.0000 3.925556e-13     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 3.925673e-13 3.925673e-13
      2  -Inf  Inf 3.925673e-13 3.925673e-13
      3  -Inf  Inf 3.925673e-13 3.925673e-13
      4  -Inf  Inf 3.925673e-13 3.925673e-13
      5  -Inf  Inf 3.925673e-13 3.925673e-13
      6  -Inf  Inf 3.925673e-13 3.925673e-13
      7  -Inf  Inf 3.925673e-13 3.925673e-13
      8  -Inf  Inf 3.925673e-13 3.925673e-13
      9  -Inf  Inf 3.925673e-13 3.925673e-13
      10 -Inf  Inf 3.925673e-13 3.925673e-13
      
      $continent
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  1.647679e-05     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -2.307049e-05     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -8.898096e-05     1     3     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 3.925673e-13 3.925673e-13
      2  Inf 3.925673e-13 3.925673e-13
      3  Inf 3.925673e-13 3.925673e-13
      

---

    Code
      unclass(car_eff_plot)
    Output
      [[1]]
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 3.925673e-13
      2 2     1     2     NA lightgray       0.5        1    NA 3.925673e-13
                xmax ymin ymax
      1 3.925673e-13 -Inf  Inf
      2 3.925673e-13 -Inf  Inf
      
      [[2]]
                 xmin         xmax y PANEL group  ymin  ymax colour linewidth
      1  3.925556e-13 3.925702e-13 1     1     1 0.875 1.125  black       0.5
      2 -8.898096e-05 1.647679e-05 2     1     2 1.875 2.125  black       0.5
        linetype height alpha
      1        1   0.25    NA
      2        1   0.25    NA
      
      [[3]]
                xmin         xmax ymin ymax y PANEL group colour  fill linewidth
      1  3.92566e-13 3.925686e-13  0.7  1.3 1     1     1     NA white       0.5
      2 -2.32753e-05 2.327530e-05  1.7  2.3 2     1     2     NA white       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      [[4]]
                   x       label y PANEL group colour size angle hjust vjust alpha
      1 3.925673e-13 NALED 21.0% 1     1     1  black    3     0   0.5    -1    NA
      2 3.925673e-13 NALED 36.3% 2     1     2  black    3     0   0.5    -1    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      [[5]]
                   x label    y PANEL group colour size angle hjust vjust alpha
      1  3.92566e-13     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 -2.32753e-05     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      [[6]]
                   x label    y PANEL group colour size angle hjust vjust alpha
      1 3.925686e-13     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 2.327530e-05     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      [[7]]
                   x  label y PANEL group colour size angle hjust vjust alpha family
      1 3.925673e-13 ALED 0 1     1     1  black    3     0   0.5     2    NA       
      2 3.925673e-13 ALED 0 2     1     2  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      [[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      

# binary outcome works with every parameter set to something, with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$ale
      attr(,"distinct")$vs$ale$d1
      attr(,"distinct")$vs$ale$d1$carb
      # A tibble: 6 x 7
        carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1         1    14  1.79e-8  1.79e-8  1.79e-8   1.79e-8  1.79e-8
      2         2    19  6.33e-9  6.33e-9  6.33e-9   6.33e-9  6.33e-9
      3         3     9 -5.24e-9 -5.24e-9 -5.24e-9  -5.24e-9 -5.24e-9
      4         4    16 -1.68e-8 -1.68e-8 -1.68e-8  -1.68e-8 -1.68e-8
      5         5     2 -2.84e-8 -2.84e-8 -2.84e-8  -2.84e-8 -2.84e-8
      6         8     4 -6.31e-8 -6.31e-8 -6.31e-8  -6.31e-8 -6.31e-8
      
      attr(,"distinct")$vs$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n     .y  .y_lo .y_mean .y_median .y_hi
        <ord>       <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 Sweden          2  -4.46  -4.46   -4.46     -4.46 -4.46
      2 UK              2  -4.46  -4.46   -4.46     -4.46 -4.46
      3 Italy           8  17.9    4.60   17.9      17.9  31.1 
      4 Japan          12 -16.4  -28.1   -16.4     -16.4  -4.58
      5 Germany        16 -14.1  -23.7   -14.1     -14.1  -4.56
      6 USA            24 -11.2  -17.8   -11.2     -11.2  -4.53
      
      
      
      attr(,"distinct")$vs$boot_data
      attr(,"distinct")$vs$boot_data$d1
      attr(,"distinct")$vs$boot_data$d1$carb
      # A tibble: 12 x 6
           .it  carb .y_composite    .n .y_distinct       .y
         <dbl> <dbl>        <dbl> <dbl>       <dbl>    <dbl>
       1     0     1      1.79e-8    14     1.79e-8  1.79e-8
       2     0     2      6.33e-9    19     6.33e-9  6.33e-9
       3     0     3     -5.24e-9     9    -5.24e-9 -5.24e-9
       4     0     4     -1.68e-8    16    -1.68e-8 -1.68e-8
       5     0     5     -2.84e-8     2    -2.84e-8 -2.84e-8
       6     0     8     -6.31e-8     4    -6.31e-8 -6.31e-8
       7     1     1      1.79e-8    14     1.79e-8  1.79e-8
       8     1     2      6.33e-9    14     6.33e-9  6.33e-9
       9     1     3     -5.24e-9     9    -5.24e-9 -5.24e-9
      10     1     4     -1.68e-8    21    -1.68e-8 -1.68e-8
      11     1     5     -2.84e-8     3    -2.84e-8 -2.84e-8
      12     1     8     -6.31e-8     3    -6.31e-8 -6.31e-8
      
      attr(,"distinct")$vs$boot_data$d1$country
      # A tibble: 12 x 6
           .it country .y_composite    .n .y_distinct     .y
         <dbl> <fct>          <dbl> <dbl>       <dbl>  <dbl>
       1     0 Sweden         -4.46     2       -4.46  -4.46
       2     0 UK             -4.46     2       -4.46  -4.46
       3     0 Italy          31.2      8       31.2   31.2 
       4     0 Japan          -4.46    12       -4.46  -4.46
       5     0 Germany        -4.46    16       -4.46  -4.46
       6     0 USA            -4.46    24       -4.46  -4.46
       7     1 Sweden         -4.46     2       -4.46  -4.46
       8     1 UK             -4.46     2       -4.46  -4.46
       9     1 Italy           4.46     8        4.46   4.46
      10     1 Japan         -28.3     12      -28.3  -28.3 
      11     1 Germany       -23.8     16      -23.8  -23.8 
      12     1 USA           -17.9     24      -17.9  -17.9 
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
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
      60%       28.566072
      70%       28.566073
      75%       28.566073
      80%       28.566090
      90%       28.566090
      95%       28.566090
      97.5%     28.566090
      99%       28.566090
      max       28.566090
      
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
       [1,] -28.56607
       [2,] -28.56607
       [3,]  28.56609
       [4,]  28.56609
       [5,] -28.56607
       [6,]  28.56607
       [7,] -28.56607
       [8,]  28.56607
       [9,]  28.56607
      [10,]  28.56607
      [11,]  28.56609
      [12,] -28.56607
      [13,] -28.56607
      [14,] -28.56607
      [15,] -28.56607
      [16,] -28.56607
      [17,] -28.56607
      [18,]  28.56609
      [19,]  28.56609
      [20,]  28.56607
      [21,]  28.56609
      [22,] -28.56607
      [23,] -28.56607
      [24,] -28.56607
      [25,] -28.56607
      [26,]  28.56607
      [27,] -28.56607
      [28,]  28.56607
      [29,] -28.56607
      [30,] -28.56607
      [31,] -28.56607
      [32,]  28.56609
      [33,] -28.56607
      [34,] -28.56607
      [35,]  28.56609
      [36,]  28.56609
      [37,] -28.56607
      [38,]  28.56607
      [39,] -28.56607
      [40,]  28.56607
      [41,]  28.56607
      [42,]  28.56607
      [43,]  28.56609
      [44,] -28.56607
      [45,] -28.56607
      [46,] -28.56607
      [47,] -28.56607
      [48,] -28.56607
      [49,] -28.56607
      [50,]  28.56609
      [51,]  28.56609
      [52,]  28.56607
      [53,]  28.56609
      [54,] -28.56607
      [55,] -28.56607
      [56,] -28.56607
      [57,] -28.56607
      [58,]  28.56607
      [59,] -28.56607
      [60,]  28.56607
      [61,] -28.56607
      [62,] -28.56607
      [63,] -28.56607
      [64,]  28.56609
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam_binary"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
      [1] "carb"    "country"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$complete_d
      NULL
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "boot"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      attr(,"params")$pred_type
      [1] "link"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 1
      
      attr(,"params")$seed
      [1] 1234
      
      attr(,"params")$boot_alpha
      [1] 0.01
      
      attr(,"params")$boot_centre
      [1] "median"
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$median_band_pct
      [1] 0.01 0.20
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

# categorical outcome default works with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$ale
      attr(,"distinct")$Asia$ale$d1
      attr(,"distinct")$Asia$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n     .y  .y_lo .y_mean .y_median  .y_hi
         <ord>               <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360              2 0.0209 0.0209  0.0209    0.0209 0.0209
       2 Camaro Z28              2 0.0209 0.0209  0.0209    0.0209 0.0209
       3 Lincoln Continental     2 0.0209 0.0209  0.0209    0.0209 0.0209
       4 Cadillac Fleetwood      2 0.0209 0.0209  0.0209    0.0209 0.0209
       5 Chrysler Imperial       2 0.0209 0.0209  0.0209    0.0209 0.0209
       6 Hornet Sportabout       2 0.0209 0.0209  0.0209    0.0209 0.0209
       7 Pontiac Firebird        2 0.0209 0.0209  0.0209    0.0209 0.0209
       8 AMC Javelin             2 0.0208 0.0208  0.0208    0.0208 0.0208
       9 Dodge Challenger        2 0.0208 0.0208  0.0208    0.0208 0.0208
      10 Merc 450SLC             2 0.0208 0.0208  0.0208    0.0208 0.0208
      # i 22 more rows
      
      attr(,"distinct")$Asia$ale$d1$mpg
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
      
      attr(,"distinct")$Asia$ale$d1$cyl
      # A tibble: 7 x 7
        cyl.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
           <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1        3     1  0.0000237   0.0000237   0.0000237   0.0000237   0.0000237 
      2        4    17  0.0000211   0.0000211   0.0000211   0.0000211   0.0000211 
      3        5     6 -0.00000502 -0.00000502 -0.00000502 -0.00000502 -0.00000502
      4        6    11 -0.00000769 -0.00000769 -0.00000769 -0.00000769 -0.00000769
      5        7     5 -0.0000103  -0.0000103  -0.0000103  -0.0000103  -0.0000103 
      6        8    21 -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169 
      7        9     3 -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169 
      
      attr(,"distinct")$Asia$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9     1  0.000112  0.000112  0.000112  0.000112  0.000112
       2      79.0     7  0.000112  0.000112  0.000112  0.000112  0.000112
       3     120.      7  0.000113  0.000113  0.000113  0.000113  0.000113
       4     146.      7  0.000113  0.000113  0.000113  0.000113  0.000113
       5     166.      7  0.000102  0.000102  0.000102  0.000102  0.000102
       6     258.      7  0.000102  0.000102  0.000102  0.000102  0.000102
       7     300.      7  0.000102  0.000102  0.000102  0.000102  0.000102
       8     350.      7 -0.000286 -0.000286 -0.000286 -0.000286 -0.000286
       9     397.      7 -0.000286 -0.000286 -0.000286 -0.000286 -0.000286
      10     472       7 -0.000287 -0.000287 -0.000287 -0.000287 -0.000287
      
      attr(,"distinct")$Asia$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1     52      1 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       2     66      8 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       3     95      6 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       4    109      7 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       5    112.     7 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       6    150      8 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       7    176.     6 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       8    181.     7 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
       9    245      8 -0.00573 -0.00573 -0.00573  -0.00573 -0.00573
      10    335      6  0.117    0.117    0.117     0.117    0.117  
      
      attr(,"distinct")$Asia$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n           .y        .y_lo      .y_mean    .y_median     .y_hi
             <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>     <dbl>
       1      2.74     1 -0.00000377  -0.00000377  -0.00000377  -0.00000377   -3.77e-6
       2      3.02     7 -0.00000377  -0.00000377  -0.00000377  -0.00000377   -3.77e-6
       3      3.08     8 -0.00000377  -0.00000377  -0.00000377  -0.00000377   -3.77e-6
       4      3.18     6 -0.00000366  -0.00000366  -0.00000366  -0.00000366   -3.66e-6
       5      3.62     7 -0.00000358  -0.00000358  -0.00000358  -0.00000358   -3.58e-6
       6      3.73     7 -0.00000356  -0.00000356  -0.00000356  -0.00000356   -3.56e-6
       7      3.9      8 -0.00000119  -0.00000119  -0.00000119  -0.00000119   -1.19e-6
       8      3.93     6 -0.000000926 -0.000000926 -0.000000926 -0.000000926  -9.26e-7
       9      4.21     7  0.00000162   0.00000162   0.00000162   0.00000162    1.62e-6
      10      4.98     7  0.0000429    0.0000429    0.0000429    0.0000429     4.29e-5
      
      attr(,"distinct")$Asia$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n           .y        .y_lo      .y_mean    .y_median       .y_hi
           <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
       1    1.50     1 -0.000000518 -0.000000518 -0.000000518 -0.000000518    -5.18e-7
       2    1.94     7 -0.00000109  -0.00000109  -0.00000109  -0.00000109     -1.09e-6
       3    2.46     7 -0.00000287  -0.00000287  -0.00000287  -0.00000287     -2.87e-6
       4    2.79     7  0.000000255  0.000000255  0.000000255  0.000000255     2.55e-7
       5    3.19     7  0.000000585  0.000000585  0.000000585  0.000000585     5.85e-7
       6    3.44     7  0.000000752  0.000000752  0.000000752  0.000000752     7.52e-7
       7    3.52     7  0.000000754  0.000000754  0.000000754  0.000000754     7.54e-7
       8    3.73     7  0.000000724  0.000000724  0.000000724  0.000000724     7.24e-7
       9    4.05     7  0.000000843  0.000000843  0.000000843  0.000000843     8.43e-7
      10    5.45     7  0.000000843  0.000000843  0.000000843  0.000000843     8.43e-7
      
      attr(,"distinct")$Asia$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
             <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1      14.5     1 -0.00000968 -0.00000968 -0.00000968 -0.00000968 -0.00000968
       2      15.6     7 -0.00000957 -0.00000957 -0.00000957 -0.00000957 -0.00000957
       3      16.7     7  0.00000187  0.00000187  0.00000187  0.00000187  0.00000187
       4      17.0     7  0.00000208  0.00000208  0.00000208  0.00000208  0.00000208
       5      17.4     7  0.00000209  0.00000209  0.00000209  0.00000209  0.00000209
       6      18.0     7  0.00000209  0.00000209  0.00000209  0.00000209  0.00000209
       7      18.6     7  0.00000209  0.00000209  0.00000209  0.00000209  0.00000209
       8      18.9     7  0.00000209  0.00000209  0.00000209  0.00000209  0.00000209
       9      20       7  0.00000233  0.00000233  0.00000233  0.00000233  0.00000233
      10      23.0     7  0.00000233  0.00000233  0.00000233  0.00000233  0.00000233
      
      attr(,"distinct")$Asia$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     36  0.00709  0.00709  0.00709   0.00709  0.00709
      2 TRUE      28 -0.00911 -0.00911 -0.00911  -0.00911 -0.00911
      
      attr(,"distinct")$Asia$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     38 -0.00174 -0.00174 -0.00174  -0.00174 -0.00174
      2 TRUE      26  0.00254  0.00254  0.00254   0.00254  0.00254
      
      attr(,"distinct")$Asia$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30  0.0896  0.0896  0.0896    0.0896  0.0896
      2 four        24  0.0896  0.0896  0.0896    0.0896  0.0896
      3 five        10 -0.484  -0.484  -0.484    -0.484  -0.484 
      
      attr(,"distinct")$Asia$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n           .y        .y_lo      .y_mean    .y_median      .y_hi
            <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>      <dbl>
      1         1    14  0.000000162  0.000000162  0.000000162  0.000000162    1.62e-7
      2         2    19  0.000000156  0.000000156  0.000000156  0.000000156    1.56e-7
      3         3     9  0.000000155  0.000000155  0.000000155  0.000000155    1.55e-7
      4         4    16 -0.00000117  -0.00000117  -0.00000117  -0.00000117    -1.17e-6
      5         8     6  0.00000165   0.00000165   0.00000165   0.00000165     1.65e-6
      
      attr(,"distinct")$Asia$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 UK              2     0     0       0         0     0
      2 Sweden          2     0     0       0         0     0
      3 Japan          12     0     0       0         0     0
      4 Italy           8     0     0       0         0     0
      5 Germany        16     0     0       0         0     0
      6 USA            24     0     0       0         0     0
      
      
      
      attr(,"distinct")$Asia$stats
      attr(,"distinct")$Asia$stats$d1
      attr(,"distinct")$Asia$stats$d1$by_term
      attr(,"distinct")$Asia$stats$d1$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.188    0.188   0.188   0.188     0.188
      2 aler_min    -1.06    -1.06   -1.06   -1.06     -1.06 
      3 aler_max     1.02     1.02    1.02    1.02      1.02 
      4 naled       37.1     37.1    37.1    37.1      37.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   50       50      50      50        50    
      
      attr(,"distinct")$Asia$stats$d1$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$Asia$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000141   0.0000141   0.0000141   0.0000141   0.0000141
      2 aler_min   -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169
      3 aler_max    0.0000237   0.0000237   0.0000237   0.0000237   0.0000237
      4 naled      43.0        43.0        43.0        43.0        43.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  31.2        31.2        31.2        31.2        31.2      
      
      attr(,"distinct")$Asia$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000145   0.000145   0.000145   0.000145   0.000145
      2 aler_min   -0.000287  -0.000287  -0.000287  -0.000287  -0.000287
      3 aler_max    0.000113   0.000113   0.000113   0.000113   0.000113
      4 naled      37.4       37.4       37.4       37.4       37.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max  31.2       31.2       31.2       31.2       31.2     
      
      attr(,"distinct")$Asia$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.0104    0.0104    0.0104    0.0104    0.0104 
      2 aler_min   -0.00573  -0.00573  -0.00573  -0.00573  -0.00573
      3 aler_max    0.117     0.117     0.117     0.117     0.117  
      4 naled      48.2      48.2      48.2      48.2      48.2    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats$d1$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000495   0.00000495   0.00000495   0.00000495   0.00000495
      2 aler_min   -0.00000377  -0.00000377  -0.00000377  -0.00000377  -0.00000377
      3 aler_max    0.0000429    0.0000429    0.0000429    0.0000429    0.0000429 
      4 naled      45.4         45.4         45.4         45.4         45.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      attr(,"distinct")$Asia$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000920   0.000000920   0.000000920   0.000000920      9.20e-7
      2 aler_min   -0.00000287   -0.00000287   -0.00000287   -0.00000287      -2.87e-6
      3 aler_max    0.000000843   0.000000843   0.000000843   0.000000843      8.43e-7
      4 naled      36.7          36.7          36.7          36.7              3.67e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  29.7          29.7          29.7          29.7              2.97e+1
      
      attr(,"distinct")$Asia$stats$d1$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000325   0.00000325   0.00000325   0.00000325   0.00000325
      2 aler_min   -0.00000968  -0.00000968  -0.00000968  -0.00000968  -0.00000968
      3 aler_max    0.00000233   0.00000233   0.00000233   0.00000233   0.00000233
      4 naled      35.6         35.6         35.6         35.6         35.6       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      attr(,"distinct")$Asia$stats$d1$by_term$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00797   0.00797   0.00797   0.00797   0.00797
      2 aler_min   -0.00911  -0.00911  -0.00911  -0.00911  -0.00911
      3 aler_max    0.00709   0.00709   0.00709   0.00709   0.00709
      4 naled      39.5      39.5      39.5      39.5      39.5    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00206   0.00206   0.00206   0.00206   0.00206
      2 aler_min   -0.00174  -0.00174  -0.00174  -0.00174  -0.00174
      3 aler_max    0.00254   0.00254   0.00254   0.00254   0.00254
      4 naled      42.4      42.4      42.4      42.4      42.4    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats$d1$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.151    0.151    0.151    0.151     0.151 
      2 aler_min   -0.484   -0.484   -0.484   -0.484    -0.484 
      3 aler_max    0.0896   0.0896   0.0896   0.0896    0.0896
      4 naled      34.2     34.2     34.2     34.2      34.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      attr(,"distinct")$Asia$stats$d1$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000253   0.000000253   0.000000253   0.000000253      2.53e-7
      2 aler_min   -0.00000117   -0.00000117   -0.00000117   -0.00000117      -1.17e-6
      3 aler_max    0.00000165    0.00000165    0.00000165    0.00000165       1.65e-6
      4 naled      32.4          32.4          32.4          32.4              3.24e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  31.2          31.2          31.2          31.2              3.12e+1
      
      attr(,"distinct")$Asia$stats$d1$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Asia$stats$d1$by_stat
      attr(,"distinct")$Asia$stats$d1$by_stat$aled
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.188       0.188       0.188       0.188       0.188      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000141   0.0000141   0.0000141   0.0000141   0.0000141  
       4 disp    0.000145    0.000145    0.000145    0.000145    0.000145   
       5 hp      0.0104      0.0104      0.0104      0.0104      0.0104     
       6 drat    0.00000495  0.00000495  0.00000495  0.00000495  0.00000495 
       7 wt      0.000000920 0.000000920 0.000000920 0.000000920 0.000000920
       8 qsec    0.00000325  0.00000325  0.00000325  0.00000325  0.00000325 
       9 vs      0.00797     0.00797     0.00797     0.00797     0.00797    
      10 am      0.00206     0.00206     0.00206     0.00206     0.00206    
      11 gear    0.151       0.151       0.151       0.151       0.151      
      12 carb    0.000000253 0.000000253 0.000000253 0.000000253 0.000000253
      13 country 0           0           0           0           0          
      
      attr(,"distinct")$Asia$stats$d1$by_stat$aler_min
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   -1.06       -1.06       -1.06       -1.06       -1.06      
       2 mpg      0           0           0           0           0         
       3 cyl     -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169 
       4 disp    -0.000287   -0.000287   -0.000287   -0.000287   -0.000287  
       5 hp      -0.00573    -0.00573    -0.00573    -0.00573    -0.00573   
       6 drat    -0.00000377 -0.00000377 -0.00000377 -0.00000377 -0.00000377
       7 wt      -0.00000287 -0.00000287 -0.00000287 -0.00000287 -0.00000287
       8 qsec    -0.00000968 -0.00000968 -0.00000968 -0.00000968 -0.00000968
       9 vs      -0.00911    -0.00911    -0.00911    -0.00911    -0.00911   
      10 am      -0.00174    -0.00174    -0.00174    -0.00174    -0.00174   
      11 gear    -0.484      -0.484      -0.484      -0.484      -0.484     
      12 carb    -0.00000117 -0.00000117 -0.00000117 -0.00000117 -0.00000117
      13 country  0           0           0           0           0         
      
      attr(,"distinct")$Asia$stats$d1$by_stat$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   1.02        1.02        1.02        1.02        1.02       
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000237   0.0000237   0.0000237   0.0000237   0.0000237  
       4 disp    0.000113    0.000113    0.000113    0.000113    0.000113   
       5 hp      0.117       0.117       0.117       0.117       0.117      
       6 drat    0.0000429   0.0000429   0.0000429   0.0000429   0.0000429  
       7 wt      0.000000843 0.000000843 0.000000843 0.000000843 0.000000843
       8 qsec    0.00000233  0.00000233  0.00000233  0.00000233  0.00000233 
       9 vs      0.00709     0.00709     0.00709     0.00709     0.00709    
      10 am      0.00254     0.00254     0.00254     0.00254     0.00254    
      11 gear    0.0896      0.0896      0.0896      0.0896      0.0896     
      12 carb    0.00000165  0.00000165  0.00000165  0.00000165  0.00000165 
      13 country 0           0           0           0           0          
      
      attr(,"distinct")$Asia$stats$d1$by_stat$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       37.1     37.1  37.1   37.1      37.1
       2 mpg          0        0     0      0         0  
       3 cyl         43.0     43.0  43.0   43.0      43.0
       4 disp        37.4     37.4  37.4   37.4      37.4
       5 hp          48.2     48.2  48.2   48.2      48.2
       6 drat        45.4     45.4  45.4   45.4      45.4
       7 wt          36.7     36.7  36.7   36.7      36.7
       8 qsec        35.6     35.6  35.6   35.6      35.6
       9 vs          39.5     39.5  39.5   39.5      39.5
      10 am          42.4     42.4  42.4   42.4      42.4
      11 gear        34.2     34.2  34.2   34.2      34.2
      12 carb        32.4     32.4  32.4   32.4      32.4
      13 country      0        0     0      0         0  
      
      attr(,"distinct")$Asia$stats$d1$by_stat$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50
       2 mpg            0        0     0      0         0
       3 cyl          -50      -50   -50    -50       -50
       4 disp         -50      -50   -50    -50       -50
       5 hp           -50      -50   -50    -50       -50
       6 drat         -50      -50   -50    -50       -50
       7 wt           -50      -50   -50    -50       -50
       8 qsec         -50      -50   -50    -50       -50
       9 vs           -50      -50   -50    -50       -50
      10 am           -50      -50   -50    -50       -50
      11 gear         -50      -50   -50    -50       -50
      12 carb         -50      -50   -50    -50       -50
      13 country        0        0     0      0         0
      
      attr(,"distinct")$Asia$stats$d1$by_stat$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       50       50    50     50        50  
       2 mpg          0        0     0      0         0  
       3 cyl         31.2     31.2  31.2   31.2      31.2
       4 disp        31.2     31.2  31.2   31.2      31.2
       5 hp          31.2     31.2  31.2   31.2      31.2
       6 drat        31.2     31.2  31.2   31.2      31.2
       7 wt          29.7     29.7  29.7   29.7      29.7
       8 qsec        31.2     31.2  31.2   31.2      31.2
       9 vs          31.2     31.2  31.2   31.2      31.2
      10 am          31.2     31.2  31.2   31.2      31.2
      11 gear        31.2     31.2  31.2   31.2      31.2
      12 carb        31.2     31.2  31.2   31.2      31.2
      13 country      0        0     0      0         0  
      
      
      attr(,"distinct")$Asia$stats$d1$estimate
      # A tibble: 13 x 7
         term           aled    aler_min    aler_max naled naler_min naler_max
         <chr>         <dbl>       <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.188       -1.06       1.02         37.1       -50      50  
       2 mpg     0            0          0             0           0       0  
       3 cyl     0.0000141   -0.0000169  0.0000237    43.0       -50      31.2
       4 disp    0.000145    -0.000287   0.000113     37.4       -50      31.2
       5 hp      0.0104      -0.00573    0.117        48.2       -50      31.2
       6 drat    0.00000495  -0.00000377 0.0000429    45.4       -50      31.2
       7 wt      0.000000920 -0.00000287 0.000000843  36.7       -50      29.7
       8 qsec    0.00000325  -0.00000968 0.00000233   35.6       -50      31.2
       9 vs      0.00797     -0.00911    0.00709      39.5       -50      31.2
      10 am      0.00206     -0.00174    0.00254      42.4       -50      31.2
      11 gear    0.151       -0.484      0.0896       34.2       -50      31.2
      12 carb    0.000000253 -0.00000117 0.00000165   32.4       -50      31.2
      13 country 0            0          0             0           0       0  
      
      attr(,"distinct")$Asia$stats$d1$conf_regions
      attr(,"distinct")$Asia$stats$d1$conf_regions$by_term
      # A tibble: 61 x 12
         term  x       start_x end_x x_span_pct     n   pct      y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>      <dbl> <int> <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       2 model Camaro~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       3 model Lincol~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       4 model Cadill~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       5 model Chrysl~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       6 model Hornet~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       7 model Pontia~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       8 model AMC Ja~      NA    NA         NA     2  3.12 0.0208      NA    NA    NA
       9 model Dodge ~      NA    NA         NA     2  3.12 0.0208      NA    NA    NA
      10 model Merc 4~      NA    NA         NA     2  3.12 0.0208      NA    NA    NA
      # i 51 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$Asia$stats$d1$conf_regions$significant
      # A tibble: 54 x 12
         term  x       start_x end_x x_span_pct     n   pct      y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>      <dbl> <int> <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       2 model Camaro~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       3 model Lincol~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       4 model Cadill~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       5 model Chrysl~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       6 model Hornet~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       7 model Pontia~      NA    NA         NA     2  3.12 0.0209      NA    NA    NA
       8 model AMC Ja~      NA    NA         NA     2  3.12 0.0208      NA    NA    NA
       9 model Dodge ~      NA    NA         NA     2  3.12 0.0208      NA    NA    NA
      10 model Merc 4~      NA    NA         NA     2  3.12 0.0208      NA    NA    NA
      # i 44 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$Asia$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale$d1
      attr(,"distinct")$Europe$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>               <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 Duster 360              2  0.537   0.537   0.537     0.537   0.537 
       2 Camaro Z28              2  0.537   0.537   0.537     0.537   0.537 
       3 Lincoln Continental     2  0.537   0.537   0.537     0.537   0.537 
       4 Cadillac Fleetwood      2  0.537   0.537   0.537     0.537   0.537 
       5 Chrysler Imperial       2  0.537   0.537   0.537     0.537   0.537 
       6 Hornet Sportabout       2  0.537   0.537   0.537     0.537   0.537 
       7 Pontiac Firebird        2  0.537   0.537   0.537     0.537   0.537 
       8 AMC Javelin             2 -0.0168 -0.0168 -0.0168   -0.0168 -0.0168
       9 Dodge Challenger        2 -0.0168 -0.0168 -0.0168   -0.0168 -0.0168
      10 Merc 450SLC             2 -0.0167 -0.0167 -0.0167   -0.0167 -0.0167
      # i 22 more rows
      
      attr(,"distinct")$Europe$ale$d1$mpg
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
      
      attr(,"distinct")$Europe$ale$d1$cyl
      # A tibble: 7 x 7
        cyl.ceil    .n           .y        .y_lo      .y_mean    .y_median       .y_hi
           <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
      1        3     1 -0.00000354  -0.00000354  -0.00000354  -0.00000354     -3.54e-6
      2        4    17 -0.000000878 -0.000000878 -0.000000878 -0.000000878    -8.78e-7
      3        5     6 -0.000000763 -0.000000763 -0.000000763 -0.000000763    -7.63e-7
      4        6    11 -0.000000669 -0.000000669 -0.000000669 -0.000000669    -6.69e-7
      5        7     5  0.00000195   0.00000195   0.00000195   0.00000195      1.95e-6
      6        8    21  0.00000214   0.00000214   0.00000214   0.00000214      2.14e-6
      7        9     3  0.00000214   0.00000214   0.00000214   0.00000214      2.14e-6
      
      attr(,"distinct")$Europe$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
             <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1      70.9     1  0.536  0.536   0.536     0.536  0.536
       2      79.0     7  0.536  0.536   0.536     0.536  0.536
       3     120.      7  0.536  0.536   0.536     0.536  0.536
       4     146.      7  0.536  0.536   0.536     0.536  0.536
       5     166.      7  0.536  0.536   0.536     0.536  0.536
       6     258.      7 -0.432 -0.432  -0.432    -0.432 -0.432
       7     300.      7 -0.432 -0.432  -0.432    -0.432 -0.432
       8     350.      7 -0.565 -0.565  -0.565    -0.565 -0.565
       9     397.      7 -0.567 -0.567  -0.567    -0.567 -0.567
      10     472       7 -0.985 -0.985  -0.985    -0.985 -0.985
      
      attr(,"distinct")$Europe$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
           <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1     52      1 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       2     66      8 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       3     95      6 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       4    109      7 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       5    112.     7 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       6    150      8 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       7    176.     6 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       8    181.     7 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
       9    245      8 -0.0164 -0.0164 -0.0164   -0.0164 -0.0164
      10    335      6  0.333   0.333   0.333     0.333   0.333 
      
      attr(,"distinct")$Europe$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74     1  3.01e- 6  3.01e- 6  3.01e- 6  3.01e- 6  3.01e- 6
       2      3.02     7  3.00e- 6  3.00e- 6  3.00e- 6  3.00e- 6  3.00e- 6
       3      3.08     8  2.91e- 6  2.91e- 6  2.91e- 6  2.91e- 6  2.91e- 6
       4      3.18     6  2.60e- 6  2.60e- 6  2.60e- 6  2.60e- 6  2.60e- 6
       5      3.62     7  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6
       6      3.73     7  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6
       7      3.9      8  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6
       8      3.93     6  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6  2.54e- 6
       9      4.21     7 -5.20e-10 -5.20e-10 -5.20e-10 -5.20e-10 -5.20e-10
      10      4.98     7 -4.13e- 5 -4.13e- 5 -4.13e- 5 -4.13e- 5 -4.13e- 5
      
      attr(,"distinct")$Europe$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n         .y      .y_lo    .y_mean  .y_median      .y_hi
           <dbl> <int>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
       1    1.50     1 -0.0000179 -0.0000179 -0.0000179 -0.0000179 -0.0000179
       2    1.94     7 -0.0000173 -0.0000173 -0.0000173 -0.0000173 -0.0000173
       3    2.46     7 -0.0000155 -0.0000155 -0.0000155 -0.0000155 -0.0000155
       4    2.79     7 -0.0000152 -0.0000152 -0.0000152 -0.0000152 -0.0000152
       5    3.19     7 -0.0000152 -0.0000152 -0.0000152 -0.0000152 -0.0000152
       6    3.44     7  0.0000165  0.0000165  0.0000165  0.0000165  0.0000165
       7    3.52     7  0.0000165  0.0000165  0.0000165  0.0000165  0.0000165
       8    3.73     7  0.0000167  0.0000167  0.0000167  0.0000167  0.0000167
       9    4.05     7  0.0000167  0.0000167  0.0000167  0.0000167  0.0000167
      10    5.45     7  0.0000167  0.0000167  0.0000167  0.0000167  0.0000167
      
      attr(,"distinct")$Europe$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n            .y         .y_lo       .y_mean  .y_median    .y_hi
             <dbl> <int>         <dbl>         <dbl>         <dbl>      <dbl>    <dbl>
       1      14.5     1 -0.000000437  -0.000000437  -0.000000437    -4.37e-7 -4.37e-7
       2      15.6     7 -0.000000420  -0.000000420  -0.000000420    -4.20e-7 -4.20e-7
       3      16.7     7 -0.000000322  -0.000000322  -0.000000322    -3.22e-7 -3.22e-7
       4      17.0     7 -0.000000317  -0.000000317  -0.000000317    -3.17e-7 -3.17e-7
       5      17.4     7 -0.0000000903 -0.0000000903 -0.0000000903   -9.03e-8 -9.03e-8
       6      18.0     7 -0.0000000903 -0.0000000903 -0.0000000903   -9.03e-8 -9.03e-8
       7      18.6     7 -0.0000000899 -0.0000000899 -0.0000000899   -8.99e-8 -8.99e-8
       8      18.9     7 -0.0000000899 -0.0000000899 -0.0000000899   -8.99e-8 -8.99e-8
       9      20       7  0.00000111    0.00000111    0.00000111      1.11e-6  1.11e-6
      10      23.0     7  0.00000119    0.00000119    0.00000119      1.19e-6  1.19e-6
      
      attr(,"distinct")$Europe$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE     36  0.000122  0.000122  0.000122  0.000122  0.000122
      2 TRUE      28 -0.000156 -0.000156 -0.000156 -0.000156 -0.000156
      
      attr(,"distinct")$Europe$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     38  0.00174  0.00174  0.00174   0.00174  0.00174
      2 TRUE      26 -0.00254 -0.00254 -0.00254  -0.00254 -0.00254
      
      attr(,"distinct")$Europe$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -0.0896 -0.0896 -0.0896   -0.0896 -0.0896
      2 four        24 -0.0896 -0.0896 -0.0896   -0.0896 -0.0896
      3 five        10  0.484   0.484   0.484     0.484   0.484 
      
      attr(,"distinct")$Europe$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
            <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1         1    14  0.00000963  0.00000963  0.00000963  0.00000963  0.00000963
      2         2    19 -0.00000314 -0.00000314 -0.00000314 -0.00000314 -0.00000314
      3         3     9 -0.00000315 -0.00000315 -0.00000315 -0.00000315 -0.00000315
      4         4    16 -0.00000315 -0.00000315 -0.00000315 -0.00000315 -0.00000315
      5         8     6 -0.00000633 -0.00000633 -0.00000633 -0.00000633 -0.00000633
      
      attr(,"distinct")$Europe$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 UK              2     0     0       0         0     0
      2 Sweden          2     0     0       0         0     0
      3 Japan          12     0     0       0         0     0
      4 Italy           8     0     0       0         0     0
      5 Germany        16     0     0       0         0     0
      6 USA            24     0     0       0         0     0
      
      
      
      attr(,"distinct")$Europe$stats
      attr(,"distinct")$Europe$stats$d1
      attr(,"distinct")$Europe$stats$d1$by_term
      attr(,"distinct")$Europe$stats$d1$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.341    0.341   0.341   0.341     0.341
      2 aler_min    -1.23    -1.23   -1.23   -1.23     -1.23 
      3 aler_max     0.852    0.852   0.852   0.852     0.852
      4 naled       37.7     37.7    37.7    37.7      37.7  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      attr(,"distinct")$Europe$stats$d1$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$Europe$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000164   0.00000164   0.00000164   0.00000164   0.00000164
      2 aler_min   -0.00000354  -0.00000354  -0.00000354  -0.00000354  -0.00000354
      3 aler_max    0.00000214   0.00000214   0.00000214   0.00000214   0.00000214
      4 naled      30.2         30.2         30.2         30.2         30.2       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      attr(,"distinct")$Europe$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.497    0.497   0.497   0.497     0.497
      2 aler_min    -0.985   -0.985  -0.985  -0.985    -0.985
      3 aler_max     0.536    0.536   0.536   0.536     0.536
      4 naled       25.4     25.4    25.4    25.4      25.4  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      attr(,"distinct")$Europe$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0297   0.0297   0.0297   0.0297    0.0297
      2 aler_min   -0.0164  -0.0164  -0.0164  -0.0164   -0.0164
      3 aler_max    0.333    0.333    0.333    0.333     0.333 
      4 naled      45.9     45.9     45.9     45.9      45.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$Europe$stats$d1$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000451   0.00000451   0.00000451   0.00000451   0.00000451
      2 aler_min   -0.0000413   -0.0000413   -0.0000413   -0.0000413   -0.0000413 
      3 aler_max    0.00000301   0.00000301   0.00000301   0.00000301   0.00000301
      4 naled      11.0         11.0         11.0         11.0         11.0       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      attr(,"distinct")$Europe$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000147   0.0000147   0.0000147   0.0000147   0.0000147
      2 aler_min   -0.0000179  -0.0000179  -0.0000179  -0.0000179  -0.0000179
      3 aler_max    0.0000167   0.0000167   0.0000167   0.0000167   0.0000167
      4 naled      26.1        26.1        26.1        26.1        26.1      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      attr(,"distinct")$Europe$stats$d1$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled       0.000000362  0.000000362  0.000000362  0.000000362  0.000000362
      2 aler_min  -0.000000437 -0.000000437 -0.000000437 -0.000000437 -0.000000437
      3 aler_max   0.00000119   0.00000119   0.00000119   0.00000119   0.00000119 
      4 naled      2.59         2.59         2.59         2.59         2.59       
      5 naler_min -1.56        -1.56        -1.56        -1.56        -1.56       
      6 naler_max  6.25         6.25         6.25         6.25         6.25       
      
      attr(,"distinct")$Europe$stats$d1$by_term$vs
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000137   0.000137   0.000137   0.000137   0.000137
      2 aler_min   -0.000156  -0.000156  -0.000156  -0.000156  -0.000156
      3 aler_max    0.000122   0.000122   0.000122   0.000122   0.000122
      4 naled      25.4       25.4       25.4       25.4       25.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max   6.25       6.25       6.25       6.25       6.25    
      
      attr(,"distinct")$Europe$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00206   0.00206   0.00206   0.00206   0.00206
      2 aler_min   -0.00254  -0.00254  -0.00254  -0.00254  -0.00254
      3 aler_max    0.00174   0.00174   0.00174   0.00174   0.00174
      4 naled      24.0      24.0      24.0      24.0      24.0    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      attr(,"distinct")$Europe$stats$d1$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.151    0.151    0.151    0.151     0.151 
      2 aler_min   -0.0896  -0.0896  -0.0896  -0.0896   -0.0896
      3 aler_max    0.484    0.484    0.484    0.484     0.484 
      4 naled      43.2     43.2     43.2     43.2      43.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$Europe$stats$d1$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000335   0.00000335   0.00000335   0.00000335   0.00000335
      2 aler_min   -0.00000633  -0.00000633  -0.00000633  -0.00000633  -0.00000633
      3 aler_max    0.00000963   0.00000963   0.00000963   0.00000963   0.00000963
      4 naled      27.4         27.4         27.4         27.4         27.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      attr(,"distinct")$Europe$stats$d1$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Europe$stats$d1$by_stat
      attr(,"distinct")$Europe$stats$d1$by_stat$aled
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.341       0.341       0.341       0.341       0.341      
       2 mpg     0           0           0           0           0          
       3 cyl     0.00000164  0.00000164  0.00000164  0.00000164  0.00000164 
       4 disp    0.497       0.497       0.497       0.497       0.497      
       5 hp      0.0297      0.0297      0.0297      0.0297      0.0297     
       6 drat    0.00000451  0.00000451  0.00000451  0.00000451  0.00000451 
       7 wt      0.0000147   0.0000147   0.0000147   0.0000147   0.0000147  
       8 qsec    0.000000362 0.000000362 0.000000362 0.000000362 0.000000362
       9 vs      0.000137    0.000137    0.000137    0.000137    0.000137   
      10 am      0.00206     0.00206     0.00206     0.00206     0.00206    
      11 gear    0.151       0.151       0.151       0.151       0.151      
      12 carb    0.00000335  0.00000335  0.00000335  0.00000335  0.00000335 
      13 country 0           0           0           0           0          
      
      attr(,"distinct")$Europe$stats$d1$by_stat$aler_min
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   -1.23        -1.23        -1.23        -1.23        -1.23       
       2 mpg      0            0            0            0            0          
       3 cyl     -0.00000354  -0.00000354  -0.00000354  -0.00000354  -0.00000354 
       4 disp    -0.985       -0.985       -0.985       -0.985       -0.985      
       5 hp      -0.0164      -0.0164      -0.0164      -0.0164      -0.0164     
       6 drat    -0.0000413   -0.0000413   -0.0000413   -0.0000413   -0.0000413  
       7 wt      -0.0000179   -0.0000179   -0.0000179   -0.0000179   -0.0000179  
       8 qsec    -0.000000437 -0.000000437 -0.000000437 -0.000000437 -0.000000437
       9 vs      -0.000156    -0.000156    -0.000156    -0.000156    -0.000156   
      10 am      -0.00254     -0.00254     -0.00254     -0.00254     -0.00254    
      11 gear    -0.0896      -0.0896      -0.0896      -0.0896      -0.0896     
      12 carb    -0.00000633  -0.00000633  -0.00000633  -0.00000633  -0.00000633 
      13 country  0            0            0            0            0          
      
      attr(,"distinct")$Europe$stats$d1$by_stat$aler_max
      # A tibble: 13 x 6
         term      estimate   conf.low       mean     median  conf.high
         <chr>        <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
       1 model   0.852      0.852      0.852      0.852      0.852     
       2 mpg     0          0          0          0          0         
       3 cyl     0.00000214 0.00000214 0.00000214 0.00000214 0.00000214
       4 disp    0.536      0.536      0.536      0.536      0.536     
       5 hp      0.333      0.333      0.333      0.333      0.333     
       6 drat    0.00000301 0.00000301 0.00000301 0.00000301 0.00000301
       7 wt      0.0000167  0.0000167  0.0000167  0.0000167  0.0000167 
       8 qsec    0.00000119 0.00000119 0.00000119 0.00000119 0.00000119
       9 vs      0.000122   0.000122   0.000122   0.000122   0.000122  
      10 am      0.00174    0.00174    0.00174    0.00174    0.00174   
      11 gear    0.484      0.484      0.484      0.484      0.484     
      12 carb    0.00000963 0.00000963 0.00000963 0.00000963 0.00000963
      13 country 0          0          0          0          0         
      
      attr(,"distinct")$Europe$stats$d1$by_stat$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      37.7     37.7  37.7   37.7      37.7 
       2 mpg         0        0     0      0         0   
       3 cyl        30.2     30.2  30.2   30.2      30.2 
       4 disp       25.4     25.4  25.4   25.4      25.4 
       5 hp         45.9     45.9  45.9   45.9      45.9 
       6 drat       11.0     11.0  11.0   11.0      11.0 
       7 wt         26.1     26.1  26.1   26.1      26.1 
       8 qsec        2.59     2.59  2.59   2.59      2.59
       9 vs         25.4     25.4  25.4   25.4      25.4 
      10 am         24.0     24.0  24.0   24.0      24.0 
      11 gear       43.2     43.2  43.2   43.2      43.2 
      12 carb       27.4     27.4  27.4   27.4      27.4 
      13 country     0        0     0      0         0   
      
      attr(,"distinct")$Europe$stats$d1$by_stat$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model     -50      -50    -50    -50       -50   
       2 mpg         0        0      0      0         0   
       3 cyl       -50      -50    -50    -50       -50   
       4 disp      -50      -50    -50    -50       -50   
       5 hp        -50      -50    -50    -50       -50   
       6 drat      -50      -50    -50    -50       -50   
       7 wt        -50      -50    -50    -50       -50   
       8 qsec       -1.56    -1.56  -1.56  -1.56     -1.56
       9 vs        -50      -50    -50    -50       -50   
      10 am        -50      -50    -50    -50       -50   
      11 gear      -50      -50    -50    -50       -50   
      12 carb      -50      -50    -50    -50       -50   
      13 country     0        0      0      0         0   
      
      attr(,"distinct")$Europe$stats$d1$by_stat$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       6.25     6.25  6.25   6.25      6.25
       2 mpg         0        0     0      0         0   
       3 cyl         6.25     6.25  6.25   6.25      6.25
       4 disp        6.25     6.25  6.25   6.25      6.25
       5 hp          6.25     6.25  6.25   6.25      6.25
       6 drat        6.25     6.25  6.25   6.25      6.25
       7 wt          6.25     6.25  6.25   6.25      6.25
       8 qsec        6.25     6.25  6.25   6.25      6.25
       9 vs          6.25     6.25  6.25   6.25      6.25
      10 am          6.25     6.25  6.25   6.25      6.25
      11 gear        6.25     6.25  6.25   6.25      6.25
      12 carb        6.25     6.25  6.25   6.25      6.25
      13 country     0        0     0      0         0   
      
      
      attr(,"distinct")$Europe$stats$d1$estimate
      # A tibble: 13 x 7
         term           aled     aler_min   aler_max naled naler_min naler_max
         <chr>         <dbl>        <dbl>      <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.341       -1.23        0.852      37.7     -50         6.25
       2 mpg     0            0           0           0         0         0   
       3 cyl     0.00000164  -0.00000354  0.00000214 30.2     -50         6.25
       4 disp    0.497       -0.985       0.536      25.4     -50         6.25
       5 hp      0.0297      -0.0164      0.333      45.9     -50         6.25
       6 drat    0.00000451  -0.0000413   0.00000301 11.0     -50         6.25
       7 wt      0.0000147   -0.0000179   0.0000167  26.1     -50         6.25
       8 qsec    0.000000362 -0.000000437 0.00000119  2.59     -1.56      6.25
       9 vs      0.000137    -0.000156    0.000122   25.4     -50         6.25
      10 am      0.00206     -0.00254     0.00174    24.0     -50         6.25
      11 gear    0.151       -0.0896      0.484      43.2     -50         6.25
      12 carb    0.00000335  -0.00000633  0.00000963 27.4     -50         6.25
      13 country 0            0           0           0         0         0   
      
      attr(,"distinct")$Europe$stats$d1$conf_regions
      attr(,"distinct")$Europe$stats$d1$conf_regions$by_term
      # A tibble: 61 x 12
         term  x      start_x end_x x_span_pct     n   pct       y start_y end_y trend
         <chr> <chr>    <dbl> <dbl>      <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duste~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       2 model Camar~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       3 model Linco~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       4 model Cadil~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       5 model Chrys~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       6 model Horne~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       7 model Ponti~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       8 model AMC J~      NA    NA         NA     2  3.12 -0.0168      NA    NA    NA
       9 model Dodge~      NA    NA         NA     2  3.12 -0.0168      NA    NA    NA
      10 model Merc ~      NA    NA         NA     2  3.12 -0.0167      NA    NA    NA
      # i 51 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$Europe$stats$d1$conf_regions$significant
      # A tibble: 52 x 12
         term  x      start_x end_x x_span_pct     n   pct       y start_y end_y trend
         <chr> <chr>    <dbl> <dbl>      <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duste~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       2 model Camar~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       3 model Linco~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       4 model Cadil~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       5 model Chrys~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       6 model Horne~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       7 model Ponti~      NA    NA         NA     2  3.12  0.537       NA    NA    NA
       8 model AMC J~      NA    NA         NA     2  3.12 -0.0168      NA    NA    NA
       9 model Dodge~      NA    NA         NA     2  3.12 -0.0168      NA    NA    NA
      10 model Merc ~      NA    NA         NA     2  3.12 -0.0167      NA    NA    NA
      # i 42 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$Europe$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale$d1
      attr(,"distinct")$`North America`$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360              2 -0.558   -0.558   -0.558    -0.558   -0.558  
       2 Camaro Z28              2 -0.558   -0.558   -0.558    -0.558   -0.558  
       3 Lincoln Continental     2 -0.558   -0.558   -0.558    -0.558   -0.558  
       4 Cadillac Fleetwood      2 -0.558   -0.558   -0.558    -0.558   -0.558  
       5 Chrysler Imperial       2 -0.558   -0.558   -0.558    -0.558   -0.558  
       6 Hornet Sportabout       2 -0.558   -0.558   -0.558    -0.558   -0.558  
       7 Pontiac Firebird        2 -0.558   -0.558   -0.558    -0.558   -0.558  
       8 AMC Javelin             2 -0.00399 -0.00399 -0.00399  -0.00399 -0.00399
       9 Dodge Challenger        2 -0.00399 -0.00399 -0.00399  -0.00399 -0.00399
      10 Merc 450SLC             2 -0.00404 -0.00404 -0.00404  -0.00404 -0.00404
      # i 22 more rows
      
      attr(,"distinct")$`North America`$ale$d1$mpg
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
      
      attr(,"distinct")$`North America`$ale$d1$cyl
      # A tibble: 7 x 7
        cyl.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
           <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1        3     1 -0.0000202  -0.0000202  -0.0000202  -0.0000202  -0.0000202 
      2        4    17 -0.0000202  -0.0000202  -0.0000202  -0.0000202  -0.0000202 
      3        5     6  0.00000578  0.00000578  0.00000578  0.00000578  0.00000578
      4        6    11  0.00000836  0.00000836  0.00000836  0.00000836  0.00000836
      5        7     5  0.00000836  0.00000836  0.00000836  0.00000836  0.00000836
      6        8    21  0.0000148   0.0000148   0.0000148   0.0000148   0.0000148 
      7        9     3  0.0000148   0.0000148   0.0000148   0.0000148   0.0000148 
      
      attr(,"distinct")$`North America`$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
             <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1      70.9     1 -0.536 -0.536  -0.536    -0.536 -0.536
       2      79.0     7 -0.536 -0.536  -0.536    -0.536 -0.536
       3     120.      7 -0.536 -0.536  -0.536    -0.536 -0.536
       4     146.      7 -0.536 -0.536  -0.536    -0.536 -0.536
       5     166.      7 -0.536 -0.536  -0.536    -0.536 -0.536
       6     258.      7  0.432  0.432   0.432     0.432  0.432
       7     300.      7  0.432  0.432   0.432     0.432  0.432
       8     350.      7  0.565  0.565   0.565     0.565  0.565
       9     397.      7  0.567  0.567   0.567     0.567  0.567
      10     472       7  0.985  0.985   0.985     0.985  0.985
      
      attr(,"distinct")$`North America`$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
           <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1     52      1  0.0221  0.0221  0.0221    0.0221  0.0221
       2     66      8  0.0221  0.0221  0.0221    0.0221  0.0221
       3     95      6  0.0221  0.0221  0.0221    0.0221  0.0221
       4    109      7  0.0221  0.0221  0.0221    0.0221  0.0221
       5    112.     7  0.0221  0.0221  0.0221    0.0221  0.0221
       6    150      8  0.0221  0.0221  0.0221    0.0221  0.0221
       7    176.     6  0.0221  0.0221  0.0221    0.0221  0.0221
       8    181.     7  0.0221  0.0221  0.0221    0.0221  0.0221
       9    245      8  0.0221  0.0221  0.0221    0.0221  0.0221
      10    335      6 -0.449  -0.449  -0.449    -0.449  -0.449 
      
      attr(,"distinct")$`North America`$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n           .y        .y_lo      .y_mean    .y_median     .y_hi
             <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>     <dbl>
       1      2.74     1  0.000000766  0.000000766  0.000000766  0.000000766   7.66e-7
       2      3.02     7  0.000000773  0.000000773  0.000000773  0.000000773   7.73e-7
       3      3.08     8  0.000000860  0.000000860  0.000000860  0.000000860   8.60e-7
       4      3.18     6  0.00000107   0.00000107   0.00000107   0.00000107    1.07e-6
       5      3.62     7  0.00000104   0.00000104   0.00000104   0.00000104    1.04e-6
       6      3.73     7  0.00000102   0.00000102   0.00000102   0.00000102    1.02e-6
       7      3.9      8 -0.00000135  -0.00000135  -0.00000135  -0.00000135   -1.35e-6
       8      3.93     6 -0.00000161  -0.00000161  -0.00000161  -0.00000161   -1.61e-6
       9      4.21     7 -0.00000162  -0.00000162  -0.00000162  -0.00000162   -1.62e-6
      10      4.98     7 -0.00000166  -0.00000166  -0.00000166  -0.00000166   -1.66e-6
      
      attr(,"distinct")$`North America`$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n         .y      .y_lo    .y_mean  .y_median      .y_hi
           <dbl> <int>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
       1    1.50     1  0.0000184  0.0000184  0.0000184  0.0000184  0.0000184
       2    1.94     7  0.0000184  0.0000184  0.0000184  0.0000184  0.0000184
       3    2.46     7  0.0000184  0.0000184  0.0000184  0.0000184  0.0000184
       4    2.79     7  0.0000150  0.0000150  0.0000150  0.0000150  0.0000150
       5    3.19     7  0.0000146  0.0000146  0.0000146  0.0000146  0.0000146
       6    3.44     7 -0.0000173 -0.0000173 -0.0000173 -0.0000173 -0.0000173
       7    3.52     7 -0.0000173 -0.0000173 -0.0000173 -0.0000173 -0.0000173
       8    3.73     7 -0.0000174 -0.0000174 -0.0000174 -0.0000174 -0.0000174
       9    4.05     7 -0.0000175 -0.0000175 -0.0000175 -0.0000175 -0.0000175
      10    5.45     7 -0.0000175 -0.0000175 -0.0000175 -0.0000175 -0.0000175
      
      attr(,"distinct")$`North America`$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
             <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1      14.5     1  0.0000101   0.0000101   0.0000101   0.0000101   0.0000101 
       2      15.6     7  0.00000999  0.00000999  0.00000999  0.00000999  0.00000999
       3      16.7     7 -0.00000154 -0.00000154 -0.00000154 -0.00000154 -0.00000154
       4      17.0     7 -0.00000176 -0.00000176 -0.00000176 -0.00000176 -0.00000176
       5      17.4     7 -0.00000200 -0.00000200 -0.00000200 -0.00000200 -0.00000200
       6      18.0     7 -0.00000200 -0.00000200 -0.00000200 -0.00000200 -0.00000200
       7      18.6     7 -0.00000200 -0.00000200 -0.00000200 -0.00000200 -0.00000200
       8      18.9     7 -0.00000200 -0.00000200 -0.00000200 -0.00000200 -0.00000200
       9      20       7 -0.00000344 -0.00000344 -0.00000344 -0.00000344 -0.00000344
      10      23.0     7 -0.00000352 -0.00000352 -0.00000352 -0.00000352 -0.00000352
      
      attr(,"distinct")$`North America`$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     36 -0.00721 -0.00721 -0.00721  -0.00721 -0.00721
      2 TRUE      28  0.00927  0.00927  0.00927   0.00927  0.00927
      
      attr(,"distinct")$`North America`$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n           .y        .y_lo      .y_mean    .y_median        .y_hi
        <ord>  <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 FALSE     38  0.000000261  0.000000261  0.000000261  0.000000261  0.000000261
      2 TRUE      26 -0.000000382 -0.000000382 -0.000000382 -0.000000382 -0.000000382
      
      attr(,"distinct")$`North America`$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n           .y        .y_lo      .y_mean    .y_median       .y_hi
        <ord>    <int>        <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
      1 three       30  0.00000106   0.00000106   0.00000106   0.00000106      1.06e-6
      2 four        24  0.000000742  0.000000742  0.000000742  0.000000742     7.42e-7
      3 five        10 -0.00000496  -0.00000496  -0.00000496  -0.00000496     -4.96e-6
      
      attr(,"distinct")$`North America`$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
            <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1         1    14 -0.00000980 -0.00000980 -0.00000980 -0.00000980 -0.00000980
      2         2    19  0.00000299  0.00000299  0.00000299  0.00000299  0.00000299
      3         3     9  0.00000299  0.00000299  0.00000299  0.00000299  0.00000299
      4         4    16  0.00000431  0.00000431  0.00000431  0.00000431  0.00000431
      5         8     6  0.00000469  0.00000469  0.00000469  0.00000469  0.00000469
      
      attr(,"distinct")$`North America`$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 UK              2     0     0       0         0     0
      2 Sweden          2     0     0       0         0     0
      3 Japan          12     0     0       0         0     0
      4 Italy           8     0     0       0         0     0
      5 Germany        16     0     0       0         0     0
      6 USA            24     0     0       0         0     0
      
      
      
      attr(,"distinct")$`North America`$stats
      attr(,"distinct")$`North America`$stats$d1
      attr(,"distinct")$`North America`$stats$d1$by_term
      attr(,"distinct")$`North America`$stats$d1$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.245    0.245   0.245   0.245     0.245
      2 aler_min    -0.558   -0.558  -0.558  -0.558    -0.558
      3 aler_max     0.206    0.206   0.206   0.206     0.206
      4 naled       26.6     26.6    26.6    26.6      26.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      attr(,"distinct")$`North America`$stats$d1$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$`North America`$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000127   0.0000127   0.0000127   0.0000127   0.0000127
      2 aler_min   -0.0000202  -0.0000202  -0.0000202  -0.0000202  -0.0000202
      3 aler_max    0.0000148   0.0000148   0.0000148   0.0000148   0.0000148
      4 naled      25.3        25.3        25.3        25.3        25.3      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.497    0.497   0.497   0.497     0.497
      2 aler_min    -0.536   -0.536  -0.536  -0.536    -0.536
      3 aler_max     0.985    0.985   0.985   0.985     0.985
      4 naled       33.6     33.6    33.6    33.6      33.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      attr(,"distinct")$`North America`$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0401   0.0401   0.0401   0.0401    0.0401
      2 aler_min   -0.449   -0.449   -0.449   -0.449    -0.449 
      3 aler_max    0.0221   0.0221   0.0221   0.0221    0.0221
      4 naled      16.0     16.0     16.0     16.0      16.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      attr(,"distinct")$`North America`$stats$d1$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000103   0.00000103   0.00000103   0.00000103   0.00000103
      2 aler_min   -0.00000166  -0.00000166  -0.00000166  -0.00000166  -0.00000166
      3 aler_max    0.00000107   0.00000107   0.00000107   0.00000107   0.00000107
      4 naled      26.3         26.3         26.3         26.3         26.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   7.81         7.81         7.81         7.81         7.81      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000155   0.0000155   0.0000155   0.0000155   0.0000155
      2 aler_min   -0.0000175  -0.0000175  -0.0000175  -0.0000175  -0.0000175
      3 aler_max    0.0000184   0.0000184   0.0000184   0.0000184   0.0000184
      4 naled      33.0        33.0        33.0        33.0        33.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000344   0.00000344   0.00000344   0.00000344   0.00000344
      2 aler_min   -0.00000352  -0.00000352  -0.00000352  -0.00000352  -0.00000352
      3 aler_max    0.0000101    0.0000101    0.0000101    0.0000101    0.0000101 
      4 naled      40.5         40.5         40.5         40.5         40.5       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00811   0.00811   0.00811   0.00811   0.00811
      2 aler_min   -0.00721  -0.00721  -0.00721  -0.00721  -0.00721
      3 aler_max    0.00927   0.00927   0.00927   0.00927   0.00927
      4 naled      33.6      33.6      33.6      33.6      33.6    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  12.5      12.5      12.5      12.5      12.5    
      
      attr(,"distinct")$`North America`$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000310   0.000000310   0.000000310   0.000000310      3.10e-7
      2 aler_min   -0.000000382  -0.000000382  -0.000000382  -0.000000382     -3.82e-7
      3 aler_max    0.000000261   0.000000261   0.000000261   0.000000261      2.61e-7
      4 naled      25.0          25.0          25.0          25.0              2.50e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   7.81          7.81          7.81          7.81             7.81e+0
      
      attr(,"distinct")$`North America`$stats$d1$by_term$gear
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000155   0.00000155   0.00000155   0.00000155   0.00000155
      2 aler_min   -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496
      3 aler_max    0.00000106   0.00000106   0.00000106   0.00000106   0.00000106
      4 naled      14.4         14.4         14.4         14.4         14.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   7.81         7.81         7.81         7.81         7.81      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000351   0.00000351   0.00000351   0.00000351   0.00000351
      2 aler_min   -0.00000980  -0.00000980  -0.00000980  -0.00000980  -0.00000980
      3 aler_max    0.00000469   0.00000469   0.00000469   0.00000469   0.00000469
      4 naled      30.3         30.3         30.3         30.3         30.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$`North America`$stats$d1$by_stat
      attr(,"distinct")$`North America`$stats$d1$by_stat$aled
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.245       0.245       0.245       0.245       0.245      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000127   0.0000127   0.0000127   0.0000127   0.0000127  
       4 disp    0.497       0.497       0.497       0.497       0.497      
       5 hp      0.0401      0.0401      0.0401      0.0401      0.0401     
       6 drat    0.00000103  0.00000103  0.00000103  0.00000103  0.00000103 
       7 wt      0.0000155   0.0000155   0.0000155   0.0000155   0.0000155  
       8 qsec    0.00000344  0.00000344  0.00000344  0.00000344  0.00000344 
       9 vs      0.00811     0.00811     0.00811     0.00811     0.00811    
      10 am      0.000000310 0.000000310 0.000000310 0.000000310 0.000000310
      11 gear    0.00000155  0.00000155  0.00000155  0.00000155  0.00000155 
      12 carb    0.00000351  0.00000351  0.00000351  0.00000351  0.00000351 
      13 country 0           0           0           0           0          
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$aler_min
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   -0.558       -0.558       -0.558       -0.558       -0.558      
       2 mpg      0            0            0            0            0          
       3 cyl     -0.0000202   -0.0000202   -0.0000202   -0.0000202   -0.0000202  
       4 disp    -0.536       -0.536       -0.536       -0.536       -0.536      
       5 hp      -0.449       -0.449       -0.449       -0.449       -0.449      
       6 drat    -0.00000166  -0.00000166  -0.00000166  -0.00000166  -0.00000166 
       7 wt      -0.0000175   -0.0000175   -0.0000175   -0.0000175   -0.0000175  
       8 qsec    -0.00000352  -0.00000352  -0.00000352  -0.00000352  -0.00000352 
       9 vs      -0.00721     -0.00721     -0.00721     -0.00721     -0.00721    
      10 am      -0.000000382 -0.000000382 -0.000000382 -0.000000382 -0.000000382
      11 gear    -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496 
      12 carb    -0.00000980  -0.00000980  -0.00000980  -0.00000980  -0.00000980 
      13 country  0            0            0            0            0          
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.206       0.206       0.206       0.206       0.206      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000148   0.0000148   0.0000148   0.0000148   0.0000148  
       4 disp    0.985       0.985       0.985       0.985       0.985      
       5 hp      0.0221      0.0221      0.0221      0.0221      0.0221     
       6 drat    0.00000107  0.00000107  0.00000107  0.00000107  0.00000107 
       7 wt      0.0000184   0.0000184   0.0000184   0.0000184   0.0000184  
       8 qsec    0.0000101   0.0000101   0.0000101   0.0000101   0.0000101  
       9 vs      0.00927     0.00927     0.00927     0.00927     0.00927    
      10 am      0.000000261 0.000000261 0.000000261 0.000000261 0.000000261
      11 gear    0.00000106  0.00000106  0.00000106  0.00000106  0.00000106 
      12 carb    0.00000469  0.00000469  0.00000469  0.00000469  0.00000469 
      13 country 0           0           0           0           0          
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       26.6     26.6  26.6   26.6      26.6
       2 mpg          0        0     0      0         0  
       3 cyl         25.3     25.3  25.3   25.3      25.3
       4 disp        33.6     33.6  33.6   33.6      33.6
       5 hp          16.0     16.0  16.0   16.0      16.0
       6 drat        26.3     26.3  26.3   26.3      26.3
       7 wt          33.0     33.0  33.0   33.0      33.0
       8 qsec        40.5     40.5  40.5   40.5      40.5
       9 vs          33.6     33.6  33.6   33.6      33.6
      10 am          25.0     25.0  25.0   25.0      25.0
      11 gear        14.4     14.4  14.4   14.4      14.4
      12 carb        30.3     30.3  30.3   30.3      30.3
      13 country      0        0     0      0         0  
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50
       2 mpg            0        0     0      0         0
       3 cyl          -50      -50   -50    -50       -50
       4 disp         -50      -50   -50    -50       -50
       5 hp           -50      -50   -50    -50       -50
       6 drat         -50      -50   -50    -50       -50
       7 wt           -50      -50   -50    -50       -50
       8 qsec         -50      -50   -50    -50       -50
       9 vs           -50      -50   -50    -50       -50
      10 am           -50      -50   -50    -50       -50
      11 gear         -50      -50   -50    -50       -50
      12 carb         -50      -50   -50    -50       -50
      13 country        0        0     0      0         0
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      12.5     12.5  12.5   12.5      12.5 
       2 mpg         0        0     0      0         0   
       3 cyl        12.5     12.5  12.5   12.5      12.5 
       4 disp       12.5     12.5  12.5   12.5      12.5 
       5 hp         12.5     12.5  12.5   12.5      12.5 
       6 drat        7.81     7.81  7.81   7.81      7.81
       7 wt         12.5     12.5  12.5   12.5      12.5 
       8 qsec        9.38     9.38  9.38   9.38      9.38
       9 vs         12.5     12.5  12.5   12.5      12.5 
      10 am          7.81     7.81  7.81   7.81      7.81
      11 gear        7.81     7.81  7.81   7.81      7.81
      12 carb        9.38     9.38  9.38   9.38      9.38
      13 country     0        0     0      0         0   
      
      
      attr(,"distinct")$`North America`$stats$d1$estimate
      # A tibble: 13 x 7
         term           aled     aler_min    aler_max naled naler_min naler_max
         <chr>         <dbl>        <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.245       -0.558       0.206        26.6       -50     12.5 
       2 mpg     0            0           0             0           0      0   
       3 cyl     0.0000127   -0.0000202   0.0000148    25.3       -50     12.5 
       4 disp    0.497       -0.536       0.985        33.6       -50     12.5 
       5 hp      0.0401      -0.449       0.0221       16.0       -50     12.5 
       6 drat    0.00000103  -0.00000166  0.00000107   26.3       -50      7.81
       7 wt      0.0000155   -0.0000175   0.0000184    33.0       -50     12.5 
       8 qsec    0.00000344  -0.00000352  0.0000101    40.5       -50      9.38
       9 vs      0.00811     -0.00721     0.00927      33.6       -50     12.5 
      10 am      0.000000310 -0.000000382 0.000000261  25.0       -50      7.81
      11 gear    0.00000155  -0.00000496  0.00000106   14.4       -50      7.81
      12 carb    0.00000351  -0.00000980  0.00000469   30.3       -50      9.38
      13 country 0            0           0             0           0      0   
      
      attr(,"distinct")$`North America`$stats$d1$conf_regions
      attr(,"distinct")$`North America`$stats$d1$conf_regions$by_term
      # A tibble: 60 x 12
         term  x     start_x end_x x_span_pct     n   pct        y start_y end_y trend
         <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Dust~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       2 model Cama~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       3 model Linc~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       4 model Cadi~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       5 model Chry~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       6 model Horn~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       7 model Pont~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       8 model AMC ~      NA    NA         NA     2  3.12 -0.00399      NA    NA    NA
       9 model Dodg~      NA    NA         NA     2  3.12 -0.00399      NA    NA    NA
      10 model Merc~      NA    NA         NA     2  3.12 -0.00404      NA    NA    NA
      # i 50 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$`North America`$stats$d1$conf_regions$significant
      # A tibble: 53 x 12
         term  x     start_x end_x x_span_pct     n   pct        y start_y end_y trend
         <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Dust~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       2 model Cama~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       3 model Linc~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       4 model Cadi~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       5 model Chry~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       6 model Horn~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       7 model Pont~      NA    NA         NA     2  3.12 -0.558        NA    NA    NA
       8 model AMC ~      NA    NA         NA     2  3.12 -0.00399      NA    NA    NA
       9 model Dodg~      NA    NA         NA     2  3.12 -0.00399      NA    NA    NA
      10 model Merc~      NA    NA         NA     2  3.12 -0.00404      NA    NA    NA
      # i 43 more rows
      # i 1 more variable: mid_bar <ord>
      
      attr(,"distinct")$`North America`$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$sig_criterion
      [1] "median_band_pct"
      
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      attr(,"params")$y_summary
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
                 Asia       Europe North America
      1  9.999856e-01 5.796416e-15  1.440683e-05
      2  9.999973e-01 4.986039e-16  2.677518e-06
      3  1.000000e+00 3.062060e-11  5.533849e-11
      4  8.306413e-09 1.039071e-06  9.999990e-01
      5  6.421034e-08 2.336571e-09  9.999999e-01
      6  7.358360e-14 2.005310e-10  1.000000e+00
      7  2.017135e-08 1.776875e-13  1.000000e+00
      8  8.921225e-13 1.000000e+00  3.491405e-17
      9  1.065884e-13 1.000000e+00  1.423152e-21
      10 1.641083e-14 1.000000e+00  5.405513e-15
      11 3.992464e-14 1.000000e+00  5.364767e-15
      12 1.248758e-14 1.000000e+00  1.882404e-14
      13 2.120509e-16 1.000000e+00  3.134029e-16
      14 7.617936e-16 1.000000e+00  4.441312e-16
      15 5.426688e-13 8.148838e-13  1.000000e+00
      16 6.668615e-14 7.433877e-14  1.000000e+00
      17 2.530122e-12 2.975749e-12  1.000000e+00
      18 1.940812e-14 1.000000e+00  3.807174e-23
      19 1.000000e+00 2.010094e-14  7.123412e-09
      20 1.000000e+00 3.841175e-09  1.191993e-10
      21 1.000000e+00 8.325701e-15  9.260138e-13
      22 9.211251e-11 2.300536e-08  1.000000e+00
      23 5.494698e-08 7.990362e-07  9.999991e-01
      24 3.763901e-07 3.106777e-12  9.999996e-01
      25 1.206827e-09 2.183862e-11  1.000000e+00
      26 1.448242e-14 1.000000e+00  4.507368e-23
      27 1.532271e-07 9.999998e-01  5.831213e-16
      28 6.834474e-12 1.000000e+00  1.477962e-15
      29 6.197631e-11 1.104546e-15  1.000000e+00
      30 3.153243e-09 1.000000e+00  1.374332e-13
      31 2.617182e-08 1.000000e+00  1.141834e-08
      32 1.018478e-11 1.000000e+00  4.017276e-20
      33 9.999895e-01 5.418575e-15  1.047927e-05
      34 1.000000e+00 1.534875e-16  7.297328e-09
      35 1.000000e+00 4.630456e-09  8.463987e-09
      36 1.163439e-06 9.521256e-07  9.999979e-01
      37 1.631792e-10 1.600428e-11  1.000000e+00
      38 6.129017e-14 1.584648e-10  1.000000e+00
      39 2.491279e-08 1.926536e-13  1.000000e+00
      40 8.442540e-13 1.000000e+00  2.311209e-17
      41 1.028797e-13 1.000000e+00  1.160807e-21
      42 4.875161e-15 1.000000e+00  6.358056e-13
      43 4.306223e-14 1.000000e+00  8.748230e-15
      44 4.349747e-14 1.000000e+00  1.788996e-16
      45 6.568780e-17 1.000000e+00  5.354736e-14
      46 7.486633e-16 1.000000e+00  3.850251e-16
      47 2.387132e-10 1.116352e-10  1.000000e+00
      48 3.150235e-11 1.035046e-11  1.000000e+00
      49 5.666385e-15 2.198011e-14  1.000000e+00
      50 1.944233e-14 1.000000e+00  3.051675e-23
      51 1.000000e+00 1.593517e-14  4.358258e-09
      52 9.999994e-01 5.896954e-07  1.826369e-08
      53 1.000000e+00 1.280866e-12  9.521710e-11
      54 1.066462e-10 2.416049e-08  1.000000e+00
      55 4.854989e-08 7.641183e-07  9.999992e-01
      56 4.131196e-07 3.249568e-12  9.999996e-01
      57 1.127560e-09 2.480802e-11  1.000000e+00
      58 2.128237e-12 1.000000e+00  6.177904e-23
      59 1.476955e-07 9.999999e-01  6.231179e-16
      60 6.164400e-12 1.000000e+00  2.153621e-15
      61 5.738646e-11 1.106151e-15  1.000000e+00
      62 2.977318e-09 1.000000e+00  8.837685e-14
      63 8.709237e-08 9.999999e-01  1.006943e-10
      64 3.092464e-12 1.000000e+00  5.543864e-18
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_nn_categorical"
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$complete_d
      [1] 1
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      car_plots
    Output
      $d1
      $d1$Asia
      $d1$Asia$model
          x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   1  0.02090896     1     1     NA lightgray       0.5        1    NA -Inf
      2   2  0.02090795     1     2     NA lightgray       0.5        1    NA -Inf
      3   3  0.02090795     1     3     NA lightgray       0.5        1    NA -Inf
      4   4  0.02090795     1     4     NA lightgray       0.5        1    NA -Inf
      5   5  0.02090793     1     5     NA lightgray       0.5        1    NA -Inf
      6   6  0.02090797     1     6     NA lightgray       0.5        1    NA -Inf
      7   7  0.02090797     1     7     NA lightgray       0.5        1    NA -Inf
      8   8  0.02078146     1     8     NA lightgray       0.5        1    NA -Inf
      9   9  0.02078145     1     9     NA lightgray       0.5        1    NA -Inf
      10 10  0.02078143     1    10     NA lightgray       0.5        1    NA -Inf
      11 11  0.02078143     1    11     NA lightgray       0.5        1    NA -Inf
      12 12  0.02078143     1    12     NA lightgray       0.5        1    NA -Inf
      13 13  0.02075669     1    13     NA lightgray       0.5        1    NA -Inf
      14 14  0.02075667     1    14     NA lightgray       0.5        1    NA -Inf
      15 15  0.02075725     1    15     NA lightgray       0.5        1    NA -Inf
      16 16  0.02075691     1    16     NA lightgray       0.5        1    NA -Inf
      17 17  0.02075692     1    17     NA lightgray       0.5        1    NA -Inf
      18 18  1.02048514     1    18     NA lightgray       0.5        1    NA -Inf
      19 19  0.02214753     1    19     NA lightgray       0.5        1    NA -Inf
      20 20  0.02207661     1    20     NA lightgray       0.5        1    NA -Inf
      21 21  0.02207661     1    21     NA lightgray       0.5        1    NA -Inf
      22 22  0.78257724     1    22     NA lightgray       0.5        1    NA -Inf
      23 23  0.78257599     1    23     NA lightgray       0.5        1    NA -Inf
      24 24 -0.18029505     1    24     NA lightgray       0.5        1    NA -Inf
      25 25 -0.18029505     1    25     NA lightgray       0.5        1    NA -Inf
      26 26 -0.18029507     1    26     NA lightgray       0.5        1    NA -Inf
      27 27 -0.18029508     1    27     NA lightgray       0.5        1    NA -Inf
      28 28 -0.05701053     1    28     NA lightgray       0.5        1    NA -Inf
      29 29 -1.05698936     1    29     NA lightgray       0.5        1    NA -Inf
      30 30 -1.05698936     1    30     NA lightgray       0.5        1    NA -Inf
      31 31 -0.05698967     1    31     NA lightgray       0.5        1    NA -Inf
      32 32 -0.05682827     1    32     NA lightgray       0.5        1    NA -Inf
         xmax         ymin         ymax
      1   Inf 6.163208e-11 1.688443e-10
      2   Inf 6.163208e-11 1.688443e-10
      3   Inf 6.163208e-11 1.688443e-10
      4   Inf 6.163208e-11 1.688443e-10
      5   Inf 6.163208e-11 1.688443e-10
      6   Inf 6.163208e-11 1.688443e-10
      7   Inf 6.163208e-11 1.688443e-10
      8   Inf 6.163208e-11 1.688443e-10
      9   Inf 6.163208e-11 1.688443e-10
      10  Inf 6.163208e-11 1.688443e-10
      11  Inf 6.163208e-11 1.688443e-10
      12  Inf 6.163208e-11 1.688443e-10
      13  Inf 6.163208e-11 1.688443e-10
      14  Inf 6.163208e-11 1.688443e-10
      15  Inf 6.163208e-11 1.688443e-10
      16  Inf 6.163208e-11 1.688443e-10
      17  Inf 6.163208e-11 1.688443e-10
      18  Inf 6.163208e-11 1.688443e-10
      19  Inf 6.163208e-11 1.688443e-10
      20  Inf 6.163208e-11 1.688443e-10
      21  Inf 6.163208e-11 1.688443e-10
      22  Inf 6.163208e-11 1.688443e-10
      23  Inf 6.163208e-11 1.688443e-10
      24  Inf 6.163208e-11 1.688443e-10
      25  Inf 6.163208e-11 1.688443e-10
      26  Inf 6.163208e-11 1.688443e-10
      27  Inf 6.163208e-11 1.688443e-10
      28  Inf 6.163208e-11 1.688443e-10
      29  Inf 6.163208e-11 1.688443e-10
      30  Inf 6.163208e-11 1.688443e-10
      31  Inf 6.163208e-11 1.688443e-10
      32  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$mpg
                x            y PANEL group colour      fill linewidth linetype alpha
      1  10.37589 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      2  14.41394 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      3  15.20000 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      4  16.40000 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      5  18.70000 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      6  19.84566 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      7  21.40000 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      8  22.87332 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      9  30.10414 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
      10 33.90000 9.937937e-11     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$cyl
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 3  2.373237e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4  2.107443e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5 -5.016097e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6 -7.688193e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7 -1.030982e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8 -1.691091e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9 -1.691820e-05     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      3  Inf 6.163208e-11 1.688443e-10
      4  Inf 6.163208e-11 1.688443e-10
      5  Inf 6.163208e-11 1.688443e-10
      6  Inf 6.163208e-11 1.688443e-10
      7  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$disp
                 x             y PANEL group colour      fill linewidth linetype
      1   70.92941  0.0001118493     1    -1     NA lightgray       0.5        1
      2   79.04253  0.0001118476     1    -1     NA lightgray       0.5        1
      3  120.30000  0.0001125925     1    -1     NA lightgray       0.5        1
      4  146.07210  0.0001125931     1    -1     NA lightgray       0.5        1
      5  166.13111  0.0001019307     1    -1     NA lightgray       0.5        1
      6  258.37592  0.0001022166     1    -1     NA lightgray       0.5        1
      7  300.03890  0.0001022291     1    -1     NA lightgray       0.5        1
      8  350.17436 -0.0002855686     1    -1     NA lightgray       0.5        1
      9  397.00444 -0.0002864766     1    -1     NA lightgray       0.5        1
      10 472.00000 -0.0002865331     1    -1     NA lightgray       0.5        1
         alpha xmin xmax         ymin         ymax
      1     NA -Inf  Inf 6.163208e-11 1.688443e-10
      2     NA -Inf  Inf 6.163208e-11 1.688443e-10
      3     NA -Inf  Inf 6.163208e-11 1.688443e-10
      4     NA -Inf  Inf 6.163208e-11 1.688443e-10
      5     NA -Inf  Inf 6.163208e-11 1.688443e-10
      6     NA -Inf  Inf 6.163208e-11 1.688443e-10
      7     NA -Inf  Inf 6.163208e-11 1.688443e-10
      8     NA -Inf  Inf 6.163208e-11 1.688443e-10
      9     NA -Inf  Inf 6.163208e-11 1.688443e-10
      10    NA -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$hp
                x            y PANEL group colour      fill linewidth linetype alpha
      1   52.0000 -0.005734183     1    -1     NA lightgray       0.5        1    NA
      2   66.0000 -0.005734230     1    -1     NA lightgray       0.5        1    NA
      3   95.0000 -0.005734913     1    -1     NA lightgray       0.5        1    NA
      4  109.0000 -0.005734913     1    -1     NA lightgray       0.5        1    NA
      5  111.9003 -0.005732834     1    -1     NA lightgray       0.5        1    NA
      6  150.0000 -0.005732820     1    -1     NA lightgray       0.5        1    NA
      7  176.2939 -0.005732823     1    -1     NA lightgray       0.5        1    NA
      8  180.6733 -0.005732823     1    -1     NA lightgray       0.5        1    NA
      9  245.0000 -0.005732737     1    -1     NA lightgray       0.5        1    NA
      10 335.0000  0.116582181     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$drat
                x             y PANEL group colour      fill linewidth linetype alpha
      1  2.743533 -3.772042e-06     1    -1     NA lightgray       0.5        1    NA
      2  3.016190 -3.771945e-06     1    -1     NA lightgray       0.5        1    NA
      3  3.080000 -3.771616e-06     1    -1     NA lightgray       0.5        1    NA
      4  3.175717 -3.661175e-06     1    -1     NA lightgray       0.5        1    NA
      5  3.620000 -3.580694e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.733310 -3.558345e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.900000 -1.193507e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.932607 -9.263694e-07     1    -1     NA lightgray       0.5        1    NA
      9  4.209875  1.620901e-06     1    -1     NA lightgray       0.5        1    NA
      10 4.978502  4.292889e-05     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -5.179581e-07     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 -1.088361e-06     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 -2.871650e-06     1    -1     NA lightgray       0.5        1    NA
      4  2.790481  2.548037e-07     1    -1     NA lightgray       0.5        1    NA
      5  3.190000  5.853751e-07     1    -1     NA lightgray       0.5        1    NA
      6  3.439356  7.516751e-07     1    -1     NA lightgray       0.5        1    NA
      7  3.520000  7.540398e-07     1    -1     NA lightgray       0.5        1    NA
      8  3.730000  7.245088e-07     1    -1     NA lightgray       0.5        1    NA
      9  4.046066  8.427994e-07     1    -1     NA lightgray       0.5        1    NA
      10 5.453272  8.428661e-07     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$qsec
                x             y PANEL group colour      fill linewidth linetype alpha
      1  14.46589 -9.682098e-06     1    -1     NA lightgray       0.5        1    NA
      2  15.61460 -9.574411e-06     1    -1     NA lightgray       0.5        1    NA
      3  16.73553  1.865643e-06     1    -1     NA lightgray       0.5        1    NA
      4  17.02000  2.076817e-06     1    -1     NA lightgray       0.5        1    NA
      5  17.41920  2.085666e-06     1    -1     NA lightgray       0.5        1    NA
      6  17.98000  2.085691e-06     1    -1     NA lightgray       0.5        1    NA
      7  18.59333  2.088542e-06     1    -1     NA lightgray       0.5        1    NA
      8  18.90000  2.088817e-06     1    -1     NA lightgray       0.5        1    NA
      9  20.00000  2.333767e-06     1    -1     NA lightgray       0.5        1    NA
      10 22.97365  2.333780e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$vs
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.007086473     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.009111179     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$am
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.001736169     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.002537478     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$gear
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.08956888     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.08956900     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -0.48367226     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 6.163208e-11 1.688443e-10
      2 6.163208e-11 1.688443e-10
      3 6.163208e-11 1.688443e-10
      
      $d1$Asia$carb
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  1.616624e-07     1    -1     NA lightgray       0.5        1    NA -Inf
      2 2  1.560926e-07     1    -1     NA lightgray       0.5        1    NA -Inf
      3 3  1.554166e-07     1    -1     NA lightgray       0.5        1    NA -Inf
      4 4 -1.166107e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      5 8  1.648486e-06     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      3  Inf 6.163208e-11 1.688443e-10
      4  Inf 6.163208e-11 1.688443e-10
      5  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$country
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 9.937937e-11     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 9.937937e-11     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 9.937937e-11     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 9.937937e-11     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 9.937937e-11     1     5     NA lightgray       0.5        1    NA -Inf
      6 6 9.937937e-11     1     6     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      3  Inf 6.163208e-11 1.688443e-10
      4  Inf 6.163208e-11 1.688443e-10
      5  Inf 6.163208e-11 1.688443e-10
      6  Inf 6.163208e-11 1.688443e-10
      
      
      $d1$Europe
      $d1$Europe$model
          x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   1  0.53677979     1     1     NA lightgray       0.5        1    NA -Inf
      2   2  0.53677979     1     2     NA lightgray       0.5        1    NA -Inf
      3   3  0.53677979     1     3     NA lightgray       0.5        1    NA -Inf
      4   4  0.53677979     1     4     NA lightgray       0.5        1    NA -Inf
      5   5  0.53671140     1     5     NA lightgray       0.5        1    NA -Inf
      6   6  0.53671140     1     6     NA lightgray       0.5        1    NA -Inf
      7   7  0.53671140     1     7     NA lightgray       0.5        1    NA -Inf
      8   8 -0.01679047     1     8     NA lightgray       0.5        1    NA -Inf
      9   9 -0.01679055     1     9     NA lightgray       0.5        1    NA -Inf
      10 10 -0.01674543     1    10     NA lightgray       0.5        1    NA -Inf
      11 11 -0.01674543     1    11     NA lightgray       0.5        1    NA -Inf
      12 12 -0.01674543     1    12     NA lightgray       0.5        1    NA -Inf
      13 13 -0.04831086     1    13     NA lightgray       0.5        1    NA -Inf
      14 14 -0.22707670     1    14     NA lightgray       0.5        1    NA -Inf
      15 15 -0.22707571     1    15     NA lightgray       0.5        1    NA -Inf
      16 16 -0.22706950     1    16     NA lightgray       0.5        1    NA -Inf
      17 17 -0.22706950     1    17     NA lightgray       0.5        1    NA -Inf
      18 18 -1.22679772     1    18     NA lightgray       0.5        1    NA -Inf
      19 19 -0.22679783     1    19     NA lightgray       0.5        1    NA -Inf
      20 20 -0.22672692     1    20     NA lightgray       0.5        1    NA -Inf
      21 21 -0.22672692     1    21     NA lightgray       0.5        1    NA -Inf
      22 22 -0.98722693     1    22     NA lightgray       0.5        1    NA -Inf
      23 23 -0.98722693     1    23     NA lightgray       0.5        1    NA -Inf
      24 24 -0.02429349     1    24     NA lightgray       0.5        1    NA -Inf
      25 25 -0.02429349     1    25     NA lightgray       0.5        1    NA -Inf
      26 26 -0.02429346     1    26     NA lightgray       0.5        1    NA -Inf
      27 27 -0.02429345     1    27     NA lightgray       0.5        1    NA -Inf
      28 28 -0.14757799     1    28     NA lightgray       0.5        1    NA -Inf
      29 29  0.85240084     1    29     NA lightgray       0.5        1    NA -Inf
      30 30  0.85240084     1    30     NA lightgray       0.5        1    NA -Inf
      31 31 -0.14759886     1    31     NA lightgray       0.5        1    NA -Inf
      32 32 -0.14775979     1    32     NA lightgray       0.5        1    NA -Inf
         xmax         ymin         ymax
      1   Inf 2.407385e-08 8.105179e-07
      2   Inf 2.407385e-08 8.105179e-07
      3   Inf 2.407385e-08 8.105179e-07
      4   Inf 2.407385e-08 8.105179e-07
      5   Inf 2.407385e-08 8.105179e-07
      6   Inf 2.407385e-08 8.105179e-07
      7   Inf 2.407385e-08 8.105179e-07
      8   Inf 2.407385e-08 8.105179e-07
      9   Inf 2.407385e-08 8.105179e-07
      10  Inf 2.407385e-08 8.105179e-07
      11  Inf 2.407385e-08 8.105179e-07
      12  Inf 2.407385e-08 8.105179e-07
      13  Inf 2.407385e-08 8.105179e-07
      14  Inf 2.407385e-08 8.105179e-07
      15  Inf 2.407385e-08 8.105179e-07
      16  Inf 2.407385e-08 8.105179e-07
      17  Inf 2.407385e-08 8.105179e-07
      18  Inf 2.407385e-08 8.105179e-07
      19  Inf 2.407385e-08 8.105179e-07
      20  Inf 2.407385e-08 8.105179e-07
      21  Inf 2.407385e-08 8.105179e-07
      22  Inf 2.407385e-08 8.105179e-07
      23  Inf 2.407385e-08 8.105179e-07
      24  Inf 2.407385e-08 8.105179e-07
      25  Inf 2.407385e-08 8.105179e-07
      26  Inf 2.407385e-08 8.105179e-07
      27  Inf 2.407385e-08 8.105179e-07
      28  Inf 2.407385e-08 8.105179e-07
      29  Inf 2.407385e-08 8.105179e-07
      30  Inf 2.407385e-08 8.105179e-07
      31  Inf 2.407385e-08 8.105179e-07
      32  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$mpg
                x            y PANEL group colour      fill linewidth linetype alpha
      1  10.37589 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      2  14.41394 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      3  15.20000 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      4  16.40000 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      5  18.70000 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      6  19.84566 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      7  21.40000 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      8  22.87332 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      9  30.10414 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
      10 33.90000 6.769068e-07     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$cyl
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 -2.858403e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4 -2.011461e-07     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5 -8.578255e-08     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6  7.912668e-09     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7  2.622299e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8  2.817584e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9  2.817585e-06     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      3  Inf 2.407385e-08 8.105179e-07
      4  Inf 2.407385e-08 8.105179e-07
      5  Inf 2.407385e-08 8.105179e-07
      6  Inf 2.407385e-08 8.105179e-07
      7  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$disp
                 x          y PANEL group colour      fill linewidth linetype alpha
      1   70.92941  0.5360097     1    -1     NA lightgray       0.5        1    NA
      2   79.04253  0.5360097     1    -1     NA lightgray       0.5        1    NA
      3  120.30000  0.5360089     1    -1     NA lightgray       0.5        1    NA
      4  146.07210  0.5360089     1    -1     NA lightgray       0.5        1    NA
      5  166.13111  0.5360089     1    -1     NA lightgray       0.5        1    NA
      6  258.37592 -0.4322494     1    -1     NA lightgray       0.5        1    NA
      7  300.03890 -0.4322495     1    -1     NA lightgray       0.5        1    NA
      8  350.17436 -0.5652001     1    -1     NA lightgray       0.5        1    NA
      9  397.00444 -0.5666203     1    -1     NA lightgray       0.5        1    NA
      10 472.00000 -0.9845772     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$hp
                x           y PANEL group colour      fill linewidth linetype alpha
      1   52.0000 -0.01636691     1    -1     NA lightgray       0.5        1    NA
      2   66.0000 -0.01636684     1    -1     NA lightgray       0.5        1    NA
      3   95.0000 -0.01636601     1    -1     NA lightgray       0.5        1    NA
      4  109.0000 -0.01636601     1    -1     NA lightgray       0.5        1    NA
      5  111.9003 -0.01636573     1    -1     NA lightgray       0.5        1    NA
      6  150.0000 -0.01636551     1    -1     NA lightgray       0.5        1    NA
      7  176.2939 -0.01635986     1    -1     NA lightgray       0.5        1    NA
      8  180.6733 -0.01635986     1    -1     NA lightgray       0.5        1    NA
      9  245.0000 -0.01635811     1    -1     NA lightgray       0.5        1    NA
      10 335.0000  0.33274441     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$drat
                x             y PANEL group colour      fill linewidth linetype alpha
      1  2.743533  3.683255e-06     1    -1     NA lightgray       0.5        1    NA
      2  3.016190  3.675591e-06     1    -1     NA lightgray       0.5        1    NA
      3  3.080000  3.588946e-06     1    -1     NA lightgray       0.5        1    NA
      4  3.175717  3.272291e-06     1    -1     NA lightgray       0.5        1    NA
      5  3.620000  3.220303e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.733310  3.219362e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.900000  3.217441e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.932607  3.217441e-06     1    -1     NA lightgray       0.5        1    NA
      9  4.209875  6.763864e-07     1    -1     NA lightgray       0.5        1    NA
      10 4.978502 -4.059021e-05     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -1.720928e-05     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 -1.663243e-05     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 -1.484636e-05     1    -1     NA lightgray       0.5        1    NA
      4  2.790481 -1.455710e-05     1    -1     NA lightgray       0.5        1    NA
      5  3.190000 -1.455688e-05     1    -1     NA lightgray       0.5        1    NA
      6  3.439356  1.717950e-05     1    -1     NA lightgray       0.5        1    NA
      7  3.520000  1.718377e-05     1    -1     NA lightgray       0.5        1    NA
      8  3.730000  1.737535e-05     1    -1     NA lightgray       0.5        1    NA
      9  4.046066  1.737610e-05     1    -1     NA lightgray       0.5        1    NA
      10 5.453272  1.737765e-05     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$qsec
                x            y PANEL group colour      fill linewidth linetype alpha
      1  14.46589 2.396249e-07     1    -1     NA lightgray       0.5        1    NA
      2  15.61460 2.568565e-07     1    -1     NA lightgray       0.5        1    NA
      3  16.73553 3.551523e-07     1    -1     NA lightgray       0.5        1    NA
      4  17.02000 3.597199e-07     1    -1     NA lightgray       0.5        1    NA
      5  17.41920 5.866333e-07     1    -1     NA lightgray       0.5        1    NA
      6  17.98000 5.866499e-07     1    -1     NA lightgray       0.5        1    NA
      7  18.59333 5.869860e-07     1    -1     NA lightgray       0.5        1    NA
      8  18.90000 5.869883e-07     1    -1     NA lightgray       0.5        1    NA
      9  20.00000 1.782596e-06     1    -1     NA lightgray       0.5        1    NA
      10 22.97365 1.864011e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$vs
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0001222008     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0001555682     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$am
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.001736585     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.002536420     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$gear
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.08956927     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.08956907     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.48367789     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 2.407385e-08 8.105179e-07
      2 2.407385e-08 8.105179e-07
      3 2.407385e-08 8.105179e-07
      
      $d1$Europe$carb
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  1.031163e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      2 2 -2.467257e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      3 3 -2.469563e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      4 4 -2.469663e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      5 8 -5.657227e-06     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      3  Inf 2.407385e-08 8.105179e-07
      4  Inf 2.407385e-08 8.105179e-07
      5  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$country
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 6.769068e-07     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 6.769068e-07     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 6.769068e-07     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 6.769068e-07     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 6.769068e-07     1     5     NA lightgray       0.5        1    NA -Inf
      6 6 6.769068e-07     1     6     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      3  Inf 2.407385e-08 8.105179e-07
      4  Inf 2.407385e-08 8.105179e-07
      5  Inf 2.407385e-08 8.105179e-07
      6  Inf 2.407385e-08 8.105179e-07
      
      
      $d1$`North America`
      $d1$`North America`$model
          x            y PANEL group colour      fill linewidth linetype alpha xmin
      1   1 -0.557688069     1     1     NA lightgray       0.5        1    NA -Inf
      2   2 -0.557687055     1     2     NA lightgray       0.5        1    NA -Inf
      3   3 -0.557687056     1     3     NA lightgray       0.5        1    NA -Inf
      4   4 -0.557687056     1     4     NA lightgray       0.5        1    NA -Inf
      5   5 -0.557618646     1     5     NA lightgray       0.5        1    NA -Inf
      6   6 -0.557618680     1     6     NA lightgray       0.5        1    NA -Inf
      7   7 -0.557618681     1     7     NA lightgray       0.5        1    NA -Inf
      8   8 -0.003990298     1     8     NA lightgray       0.5        1    NA -Inf
      9   9 -0.003990223     1     9     NA lightgray       0.5        1    NA -Inf
      10 10 -0.004035317     1    10     NA lightgray       0.5        1    NA -Inf
      11 11 -0.004035317     1    11     NA lightgray       0.5        1    NA -Inf
      12 12 -0.004035317     1    12     NA lightgray       0.5        1    NA -Inf
      13 13  0.027554860     1    13     NA lightgray       0.5        1    NA -Inf
      14 14  0.206320719     1    14     NA lightgray       0.5        1    NA -Inf
      15 15  0.206319137     1    15     NA lightgray       0.5        1    NA -Inf
      16 16  0.206313266     1    16     NA lightgray       0.5        1    NA -Inf
      17 17  0.206313266     1    17     NA lightgray       0.5        1    NA -Inf
      18 18  0.206313266     1    18     NA lightgray       0.5        1    NA -Inf
      19 19  0.204650987     1    19     NA lightgray       0.5        1    NA -Inf
      20 20  0.204650987     1    20     NA lightgray       0.5        1    NA -Inf
      21 21  0.204650987     1    21     NA lightgray       0.5        1    NA -Inf
      22 22  0.204650372     1    22     NA lightgray       0.5        1    NA -Inf
      23 23  0.204651623     1    23     NA lightgray       0.5        1    NA -Inf
      24 24  0.204589214     1    24     NA lightgray       0.5        1    NA -Inf
      25 25  0.204589214     1    25     NA lightgray       0.5        1    NA -Inf
      26 26  0.204589214     1    26     NA lightgray       0.5        1    NA -Inf
      27 27  0.204589214     1    27     NA lightgray       0.5        1    NA -Inf
      28 28  0.204589205     1    28     NA lightgray       0.5        1    NA -Inf
      29 29  0.204589204     1    29     NA lightgray       0.5        1    NA -Inf
      30 30  0.204589204     1    30     NA lightgray       0.5        1    NA -Inf
      31 31  0.204589213     1    31     NA lightgray       0.5        1    NA -Inf
      32 32  0.204588742     1    32     NA lightgray       0.5        1    NA -Inf
         xmax         ymin         ymax
      1   Inf 1.178115e-10 7.384827e-09
      2   Inf 1.178115e-10 7.384827e-09
      3   Inf 1.178115e-10 7.384827e-09
      4   Inf 1.178115e-10 7.384827e-09
      5   Inf 1.178115e-10 7.384827e-09
      6   Inf 1.178115e-10 7.384827e-09
      7   Inf 1.178115e-10 7.384827e-09
      8   Inf 1.178115e-10 7.384827e-09
      9   Inf 1.178115e-10 7.384827e-09
      10  Inf 1.178115e-10 7.384827e-09
      11  Inf 1.178115e-10 7.384827e-09
      12  Inf 1.178115e-10 7.384827e-09
      13  Inf 1.178115e-10 7.384827e-09
      14  Inf 1.178115e-10 7.384827e-09
      15  Inf 1.178115e-10 7.384827e-09
      16  Inf 1.178115e-10 7.384827e-09
      17  Inf 1.178115e-10 7.384827e-09
      18  Inf 1.178115e-10 7.384827e-09
      19  Inf 1.178115e-10 7.384827e-09
      20  Inf 1.178115e-10 7.384827e-09
      21  Inf 1.178115e-10 7.384827e-09
      22  Inf 1.178115e-10 7.384827e-09
      23  Inf 1.178115e-10 7.384827e-09
      24  Inf 1.178115e-10 7.384827e-09
      25  Inf 1.178115e-10 7.384827e-09
      26  Inf 1.178115e-10 7.384827e-09
      27  Inf 1.178115e-10 7.384827e-09
      28  Inf 1.178115e-10 7.384827e-09
      29  Inf 1.178115e-10 7.384827e-09
      30  Inf 1.178115e-10 7.384827e-09
      31  Inf 1.178115e-10 7.384827e-09
      32  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$mpg
                x            y PANEL group colour      fill linewidth linetype alpha
      1  10.37589 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      2  14.41394 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      3  15.20000 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      4  16.40000 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      5  18.70000 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      6  19.84566 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      7  21.40000 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      8  22.87332 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      9  30.10414 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
      10 33.90000 5.740835e-09     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$cyl
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 -2.019122e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4 -2.019054e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5  5.784627e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6  8.363027e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7  8.370266e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8  1.477607e-05     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9  1.478336e-05     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      3  Inf 1.178115e-10 7.384827e-09
      4  Inf 1.178115e-10 7.384827e-09
      5  Inf 1.178115e-10 7.384827e-09
      6  Inf 1.178115e-10 7.384827e-09
      7  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$disp
                 x          y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 -0.5361209     1    -1     NA lightgray       0.5        1    NA
      2   79.04253 -0.5361209     1    -1     NA lightgray       0.5        1    NA
      3  120.30000 -0.5361208     1    -1     NA lightgray       0.5        1    NA
      4  146.07210 -0.5361208     1    -1     NA lightgray       0.5        1    NA
      5  166.13111 -0.5361102     1    -1     NA lightgray       0.5        1    NA
      6  258.37592  0.4321479     1    -1     NA lightgray       0.5        1    NA
      7  300.03890  0.4321479     1    -1     NA lightgray       0.5        1    NA
      8  350.17436  0.5654864     1    -1     NA lightgray       0.5        1    NA
      9  397.00444  0.5669075     1    -1     NA lightgray       0.5        1    NA
      10 472.00000  0.9848645     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$hp
                x           y PANEL group colour      fill linewidth linetype alpha
      1   52.0000  0.02210178     1    -1     NA lightgray       0.5        1    NA
      2   66.0000  0.02210176     1    -1     NA lightgray       0.5        1    NA
      3   95.0000  0.02210160     1    -1     NA lightgray       0.5        1    NA
      4  109.0000  0.02210160     1    -1     NA lightgray       0.5        1    NA
      5  111.9003  0.02209925     1    -1     NA lightgray       0.5        1    NA
      6  150.0000  0.02209901     1    -1     NA lightgray       0.5        1    NA
      7  176.2939  0.02209337     1    -1     NA lightgray       0.5        1    NA
      8  180.6733  0.02209337     1    -1     NA lightgray       0.5        1    NA
      9  245.0000  0.02209153     1    -1     NA lightgray       0.5        1    NA
      10 335.0000 -0.44932591     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$drat
                x             y PANEL group colour      fill linewidth linetype alpha
      1  2.743533  7.715338e-07     1    -1     NA lightgray       0.5        1    NA
      2  3.016190  7.791004e-07     1    -1     NA lightgray       0.5        1    NA
      3  3.080000  8.654165e-07     1    -1     NA lightgray       0.5        1    NA
      4  3.175717  1.071631e-06     1    -1     NA lightgray       0.5        1    NA
      5  3.620000  1.043137e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.733310  1.021730e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.900000 -1.341187e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.932607 -1.608325e-06     1    -1     NA lightgray       0.5        1    NA
      9  4.209875 -1.614540e-06     1    -1     NA lightgray       0.5        1    NA
      10 4.978502 -1.655936e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275  1.840999e-05     1    -1     NA lightgray       0.5        1    NA
      2  1.935000  1.840354e-05     1    -1     NA lightgray       0.5        1    NA
      3  2.465000  1.840076e-05     1    -1     NA lightgray       0.5        1    NA
      4  2.790481  1.498504e-05     1    -1     NA lightgray       0.5        1    NA
      5  3.190000  1.465425e-05     1    -1     NA lightgray       0.5        1    NA
      6  3.439356 -1.724843e-05     1    -1     NA lightgray       0.5        1    NA
      7  3.520000 -1.725506e-05     1    -1     NA lightgray       0.5        1    NA
      8  3.730000 -1.741711e-05     1    -1     NA lightgray       0.5        1    NA
      9  4.046066 -1.753615e-05     1    -1     NA lightgray       0.5        1    NA
      10 5.453272 -1.753776e-05     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$qsec
                x             y PANEL group colour      fill linewidth linetype alpha
      1  14.46589  1.012522e-05     1    -1     NA lightgray       0.5        1    NA
      2  15.61460  1.000030e-05     1    -1     NA lightgray       0.5        1    NA
      3  16.73553 -1.538048e-06     1    -1     NA lightgray       0.5        1    NA
      4  17.02000 -1.753790e-06     1    -1     NA lightgray       0.5        1    NA
      5  17.41920 -1.989553e-06     1    -1     NA lightgray       0.5        1    NA
      6  17.98000 -1.989593e-06     1    -1     NA lightgray       0.5        1    NA
      7  18.59333 -1.992781e-06     1    -1     NA lightgray       0.5        1    NA
      8  18.90000 -1.993058e-06     1    -1     NA lightgray       0.5        1    NA
      9  20.00000 -3.433616e-06     1    -1     NA lightgray       0.5        1    NA
      10 22.97365 -3.515044e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$vs
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.007207991     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.009267430     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  2.668859e-07     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -3.759327e-07     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$gear
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  1.065031e-06     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  7.474557e-07     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -4.952244e-06     1     3     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      3  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$carb
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -9.790548e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      2 2  2.993911e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      3 3  2.996894e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      4 4  4.318517e-06     1    -1     NA lightgray       0.5        1    NA -Inf
      5 8  4.691489e-06     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      3  Inf 1.178115e-10 7.384827e-09
      4  Inf 1.178115e-10 7.384827e-09
      5  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$country
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 5.740835e-09     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 5.740835e-09     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 5.740835e-09     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 5.740835e-09     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 5.740835e-09     1     5     NA lightgray       0.5        1    NA -Inf
      6 6 5.740835e-09     1     6     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      3  Inf 1.178115e-10 7.384827e-09
      4  Inf 1.178115e-10 7.384827e-09
      5  Inf 1.178115e-10 7.384827e-09
      6  Inf 1.178115e-10 7.384827e-09
      
      
      
      $eff
      $eff$Asia
      $eff$Asia[[1]]
          y PANEL group colour      fill linewidth linetype alpha         xmin
      1   1     1     1     NA lightgray       0.5        1    NA 6.163208e-11
      2   2     1     2     NA lightgray       0.5        1    NA 6.163208e-11
      3   3     1     3     NA lightgray       0.5        1    NA 6.163208e-11
      4   4     1     4     NA lightgray       0.5        1    NA 6.163208e-11
      5   5     1     5     NA lightgray       0.5        1    NA 6.163208e-11
      6   6     1     6     NA lightgray       0.5        1    NA 6.163208e-11
      7   7     1     7     NA lightgray       0.5        1    NA 6.163208e-11
      8   8     1     8     NA lightgray       0.5        1    NA 6.163208e-11
      9   9     1     9     NA lightgray       0.5        1    NA 6.163208e-11
      10 10     1    10     NA lightgray       0.5        1    NA 6.163208e-11
      11 11     1    11     NA lightgray       0.5        1    NA 6.163208e-11
      12 12     1    12     NA lightgray       0.5        1    NA 6.163208e-11
      13 13     1    13     NA lightgray       0.5        1    NA 6.163208e-11
                 xmax ymin ymax
      1  1.688443e-10 -Inf  Inf
      2  1.688443e-10 -Inf  Inf
      3  1.688443e-10 -Inf  Inf
      4  1.688443e-10 -Inf  Inf
      5  1.688443e-10 -Inf  Inf
      6  1.688443e-10 -Inf  Inf
      7  1.688443e-10 -Inf  Inf
      8  1.688443e-10 -Inf  Inf
      9  1.688443e-10 -Inf  Inf
      10 1.688443e-10 -Inf  Inf
      11 1.688443e-10 -Inf  Inf
      12 1.688443e-10 -Inf  Inf
      13 1.688443e-10 -Inf  Inf
      
      $eff$Asia[[2]]
                  xmin         xmax  y PANEL group   ymin   ymax colour linewidth
      1   9.937937e-11 9.937937e-11  1     1     1  0.875  1.125  black       0.5
      2   9.937937e-11 9.937937e-11  2     1     2  1.875  2.125  black       0.5
      3  -1.166107e-06 1.648486e-06  3     1     3  2.875  3.125  black       0.5
      4  -2.871650e-06 8.428661e-07  4     1     4  3.875  4.125  black       0.5
      5  -9.682098e-06 2.333780e-06  5     1     5  4.875  5.125  black       0.5
      6  -3.772042e-06 4.292889e-05  6     1     6  5.875  6.125  black       0.5
      7  -1.691820e-05 2.373237e-05  7     1     7  6.875  7.125  black       0.5
      8  -2.865331e-04 1.125931e-04  8     1     8  7.875  8.125  black       0.5
      9  -1.736169e-03 2.537478e-03  9     1     9  8.875  9.125  black       0.5
      10 -9.111179e-03 7.086473e-03 10     1    10  9.875 10.125  black       0.5
      11 -5.734913e-03 1.165822e-01 11     1    11 10.875 11.125  black       0.5
      12 -4.836723e-01 8.956900e-02 12     1    12 11.875 12.125  black       0.5
      13 -1.056989e+00           NA 13     1    13 12.875 13.125  black       0.5
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
      
      $eff$Asia[[3]]
                  xmin         xmax ymin ymax  y PANEL group colour  fill linewidth
      1   1.152382e-10 1.152382e-10  0.7  1.3  1     1     1     NA white       0.5
      2   1.152382e-10 1.152382e-10  1.7  2.3  2     1     2     NA white       0.5
      3  -1.262459e-07 1.264764e-07  2.7  3.3  3     1     3     NA white       0.5
      4  -4.599857e-07 4.602161e-07  3.7  4.3  4     1     4     NA white       0.5
      5  -1.625013e-06 1.625244e-06  4.7  5.3  5     1     5     NA white       0.5
      6  -2.474162e-06 2.474392e-06  5.7  6.3  6     1     6     NA white       0.5
      7  -7.053539e-06 7.053770e-06  6.7  7.3  7     1     7     NA white       0.5
      8  -7.264648e-05 7.264671e-05  7.7  8.3  8     1     8     NA white       0.5
      9  -1.030850e-03 1.030851e-03  8.7  9.3  9     1     9     NA white       0.5
      10 -3.986141e-03 3.986141e-03  9.7 10.3 10     1    10     NA white       0.5
      11 -5.196068e-03 5.196068e-03 10.7 11.3 11     1    11     NA white       0.5
      12 -7.557379e-02 7.557379e-02 11.7 12.3 12     1    12     NA white       0.5
      13 -9.393711e-02 9.393711e-02 12.7 13.3 13     1    13     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      12        1    NA
      13        1    NA
      
      $eff$Asia[[4]]
                    x       label  y PANEL group colour size angle hjust vjust alpha
      1  1.152382e-10 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  1.152382e-10 NALED  0.0%  2     1     2  black    3     0   0.5    -1    NA
      3  1.152382e-10 NALED 32.4%  3     1     3  black    3     0   0.5    -1    NA
      4  1.152382e-10 NALED 36.7%  4     1     4  black    3     0   0.5    -1    NA
      5  1.152382e-10 NALED 35.6%  5     1     5  black    3     0   0.5    -1    NA
      6  1.152382e-10 NALED 45.4%  6     1     6  black    3     0   0.5    -1    NA
      7  1.152382e-10 NALED 43.0%  7     1     7  black    3     0   0.5    -1    NA
      8  1.152382e-10 NALED 37.4%  8     1     8  black    3     0   0.5    -1    NA
      9  1.152382e-10 NALED 42.4%  9     1     9  black    3     0   0.5    -1    NA
      10 1.152382e-10 NALED 39.5% 10     1    10  black    3     0   0.5    -1    NA
      11 1.152382e-10 NALED 48.2% 11     1    11  black    3     0   0.5    -1    NA
      12 1.152382e-10 NALED 34.2% 12     1    12  black    3     0   0.5    -1    NA
      13 1.152382e-10 NALED 37.1% 13     1    13  black    3     0   0.5    -1    NA
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
      
      $eff$Asia[[5]]
                     x label     y PANEL group colour size angle hjust vjust alpha
      1   1.152382e-10     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   1.152382e-10     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  -1.262459e-07     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  -4.599857e-07     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  -1.625013e-06     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -2.474162e-06     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  -7.053539e-06     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  -7.264648e-05     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -1.030850e-03     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -3.986141e-03     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -5.196068e-03     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 -7.557379e-02     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 -9.393711e-02     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      $eff$Asia[[6]]
                    x label     y PANEL group colour size angle hjust vjust alpha
      1  1.152382e-10     )  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2  1.152382e-10     )  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  1.264764e-07     )  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  4.602161e-07     )  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  1.625244e-06     )  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  2.474392e-06     )  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  7.053770e-06     )  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  7.264671e-05     )  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  1.030851e-03     )  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 3.986141e-03     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 5.196068e-03     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 7.557379e-02     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 9.393711e-02     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      $eff$Asia[[7]]
                    x      label  y PANEL group colour size angle hjust vjust alpha
      1  1.152382e-10 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  1.152382e-10 ALED 0.000  2     1     2  black    3     0   0.5     2    NA
      3  1.152382e-10 ALED 0.000  3     1     3  black    3     0   0.5     2    NA
      4  1.152382e-10 ALED 0.000  4     1     4  black    3     0   0.5     2    NA
      5  1.152382e-10 ALED 0.000  5     1     5  black    3     0   0.5     2    NA
      6  1.152382e-10 ALED 0.000  6     1     6  black    3     0   0.5     2    NA
      7  1.152382e-10 ALED 0.000  7     1     7  black    3     0   0.5     2    NA
      8  1.152382e-10 ALED 0.000  8     1     8  black    3     0   0.5     2    NA
      9  1.152382e-10 ALED 0.002  9     1     9  black    3     0   0.5     2    NA
      10 1.152382e-10 ALED 0.008 10     1    10  black    3     0   0.5     2    NA
      11 1.152382e-10 ALED 0.010 11     1    11  black    3     0   0.5     2    NA
      12 1.152382e-10 ALED 0.151 12     1    12  black    3     0   0.5     2    NA
      13 1.152382e-10 ALED 0.188 13     1    13  black    3     0   0.5     2    NA
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
      
      $eff$Asia[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      $eff$Europe
      $eff$Europe[[1]]
          y PANEL group colour      fill linewidth linetype alpha         xmin
      1   1     1     1     NA lightgray       0.5        1    NA 2.407385e-08
      2   2     1     2     NA lightgray       0.5        1    NA 2.407385e-08
      3   3     1     3     NA lightgray       0.5        1    NA 2.407385e-08
      4   4     1     4     NA lightgray       0.5        1    NA 2.407385e-08
      5   5     1     5     NA lightgray       0.5        1    NA 2.407385e-08
      6   6     1     6     NA lightgray       0.5        1    NA 2.407385e-08
      7   7     1     7     NA lightgray       0.5        1    NA 2.407385e-08
      8   8     1     8     NA lightgray       0.5        1    NA 2.407385e-08
      9   9     1     9     NA lightgray       0.5        1    NA 2.407385e-08
      10 10     1    10     NA lightgray       0.5        1    NA 2.407385e-08
      11 11     1    11     NA lightgray       0.5        1    NA 2.407385e-08
      12 12     1    12     NA lightgray       0.5        1    NA 2.407385e-08
      13 13     1    13     NA lightgray       0.5        1    NA 2.407385e-08
                 xmax ymin ymax
      1  8.105179e-07 -Inf  Inf
      2  8.105179e-07 -Inf  Inf
      3  8.105179e-07 -Inf  Inf
      4  8.105179e-07 -Inf  Inf
      5  8.105179e-07 -Inf  Inf
      6  8.105179e-07 -Inf  Inf
      7  8.105179e-07 -Inf  Inf
      8  8.105179e-07 -Inf  Inf
      9  8.105179e-07 -Inf  Inf
      10 8.105179e-07 -Inf  Inf
      11 8.105179e-07 -Inf  Inf
      12 8.105179e-07 -Inf  Inf
      13 8.105179e-07 -Inf  Inf
      
      $eff$Europe[[2]]
                  xmin         xmax  y PANEL group   ymin   ymax colour linewidth
      1   6.769068e-07 6.769068e-07  1     1     1  0.875  1.125  black       0.5
      2   6.769068e-07 6.769068e-07  2     1     2  1.875  2.125  black       0.5
      3   2.396249e-07 1.864011e-06  3     1     3  2.875  3.125  black       0.5
      4  -2.858403e-06 2.817585e-06  4     1     4  3.875  4.125  black       0.5
      5  -5.657227e-06 1.031163e-05  5     1     5  4.875  5.125  black       0.5
      6  -4.059021e-05 3.683255e-06  6     1     6  5.875  6.125  black       0.5
      7  -1.720928e-05 1.737765e-05  7     1     7  6.875  7.125  black       0.5
      8  -1.555682e-04 1.222008e-04  8     1     8  7.875  8.125  black       0.5
      9  -2.536420e-03 1.736585e-03  9     1     9  8.875  9.125  black       0.5
      10 -1.636691e-02 3.327444e-01 10     1    10  9.875 10.125  black       0.5
      11 -8.956927e-02 4.836779e-01 11     1    11 10.875 11.125  black       0.5
      12 -1.226798e+00 8.524008e-01 12     1    12 11.875 12.125  black       0.5
      13 -9.845772e-01 5.360097e-01 13     1    13 12.875 13.125  black       0.5
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
      
      $eff$Europe[[3]]
                  xmin         xmax ymin ymax  y PANEL group colour  fill linewidth
      1   4.172959e-07 4.172959e-07  0.7  1.3  1     1     1     NA white       0.5
      2   4.172959e-07 4.172959e-07  1.7  2.3  2     1     2     NA white       0.5
      3   2.363588e-07 5.982329e-07  2.7  3.3  3     1     3     NA white       0.5
      4  -4.032784e-07 1.237870e-06  3.7  4.3  4     1     4     NA white       0.5
      5  -1.256052e-06 2.090644e-06  4.7  5.3  5     1     5     NA white       0.5
      6  -1.839528e-06 2.674120e-06  5.7  6.3  6     1     6     NA white       0.5
      7  -6.926203e-06 7.760795e-06  6.7  7.3  7     1     7     NA white       0.5
      8  -6.793992e-05 6.877451e-05  7.7  8.3  8     1     8     NA white       0.5
      9  -1.030278e-03 1.031113e-03  8.7  9.3  9     1     9     NA white       0.5
      10 -1.483013e-02 1.483096e-02  9.7 10.3 10     1    10     NA white       0.5
      11 -7.557415e-02 7.557498e-02 10.7 11.3 11     1    11     NA white       0.5
      12 -1.706886e-01 1.706894e-01 11.7 12.3 12     1    12     NA white       0.5
      13 -2.485527e-01 2.485536e-01 12.7 13.3 13     1    13     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      12        1    NA
      13        1    NA
      
      $eff$Europe[[4]]
                    x       label  y PANEL group colour size angle hjust vjust alpha
      1  4.172959e-07 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  4.172959e-07 NALED  0.0%  2     1     2  black    3     0   0.5    -1    NA
      3  4.172959e-07 NALED  2.6%  3     1     3  black    3     0   0.5    -1    NA
      4  4.172959e-07 NALED 30.2%  4     1     4  black    3     0   0.5    -1    NA
      5  4.172959e-07 NALED 27.4%  5     1     5  black    3     0   0.5    -1    NA
      6  4.172959e-07 NALED 11.0%  6     1     6  black    3     0   0.5    -1    NA
      7  4.172959e-07 NALED 26.1%  7     1     7  black    3     0   0.5    -1    NA
      8  4.172959e-07 NALED 25.4%  8     1     8  black    3     0   0.5    -1    NA
      9  4.172959e-07 NALED 24.0%  9     1     9  black    3     0   0.5    -1    NA
      10 4.172959e-07 NALED 45.9% 10     1    10  black    3     0   0.5    -1    NA
      11 4.172959e-07 NALED 43.2% 11     1    11  black    3     0   0.5    -1    NA
      12 4.172959e-07 NALED 37.7% 12     1    12  black    3     0   0.5    -1    NA
      13 4.172959e-07 NALED 25.4% 13     1    13  black    3     0   0.5    -1    NA
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
      
      $eff$Europe[[5]]
                     x label     y PANEL group colour size angle hjust vjust alpha
      1   4.172959e-07     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   4.172959e-07     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3   2.363588e-07     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  -4.032784e-07     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  -1.256052e-06     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -1.839528e-06     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  -6.926203e-06     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  -6.793992e-05     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -1.030278e-03     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -1.483013e-02     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -7.557415e-02     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 -1.706886e-01     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 -2.485527e-01     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      $eff$Europe[[6]]
                    x label     y PANEL group colour size angle hjust vjust alpha
      1  4.172959e-07     )  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2  4.172959e-07     )  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  5.982329e-07     )  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  1.237870e-06     )  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  2.090644e-06     )  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  2.674120e-06     )  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  7.760795e-06     )  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  6.877451e-05     )  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  1.031113e-03     )  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 1.483096e-02     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 7.557498e-02     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 1.706894e-01     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 2.485536e-01     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      $eff$Europe[[7]]
                    x      label  y PANEL group colour size angle hjust vjust alpha
      1  4.172959e-07 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  4.172959e-07 ALED 0.000  2     1     2  black    3     0   0.5     2    NA
      3  4.172959e-07 ALED 0.000  3     1     3  black    3     0   0.5     2    NA
      4  4.172959e-07 ALED 0.000  4     1     4  black    3     0   0.5     2    NA
      5  4.172959e-07 ALED 0.000  5     1     5  black    3     0   0.5     2    NA
      6  4.172959e-07 ALED 0.000  6     1     6  black    3     0   0.5     2    NA
      7  4.172959e-07 ALED 0.000  7     1     7  black    3     0   0.5     2    NA
      8  4.172959e-07 ALED 0.000  8     1     8  black    3     0   0.5     2    NA
      9  4.172959e-07 ALED 0.002  9     1     9  black    3     0   0.5     2    NA
      10 4.172959e-07 ALED 0.030 10     1    10  black    3     0   0.5     2    NA
      11 4.172959e-07 ALED 0.151 11     1    11  black    3     0   0.5     2    NA
      12 4.172959e-07 ALED 0.341 12     1    12  black    3     0   0.5     2    NA
      13 4.172959e-07 ALED 0.497 13     1    13  black    3     0   0.5     2    NA
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
      
      $eff$Europe[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      $eff$`North America`
      $eff$`North America`[[1]]
          y PANEL group colour      fill linewidth linetype alpha         xmin
      1   1     1     1     NA lightgray       0.5        1    NA 1.178115e-10
      2   2     1     2     NA lightgray       0.5        1    NA 1.178115e-10
      3   3     1     3     NA lightgray       0.5        1    NA 1.178115e-10
      4   4     1     4     NA lightgray       0.5        1    NA 1.178115e-10
      5   5     1     5     NA lightgray       0.5        1    NA 1.178115e-10
      6   6     1     6     NA lightgray       0.5        1    NA 1.178115e-10
      7   7     1     7     NA lightgray       0.5        1    NA 1.178115e-10
      8   8     1     8     NA lightgray       0.5        1    NA 1.178115e-10
      9   9     1     9     NA lightgray       0.5        1    NA 1.178115e-10
      10 10     1    10     NA lightgray       0.5        1    NA 1.178115e-10
      11 11     1    11     NA lightgray       0.5        1    NA 1.178115e-10
      12 12     1    12     NA lightgray       0.5        1    NA 1.178115e-10
      13 13     1    13     NA lightgray       0.5        1    NA 1.178115e-10
                 xmax ymin ymax
      1  7.384827e-09 -Inf  Inf
      2  7.384827e-09 -Inf  Inf
      3  7.384827e-09 -Inf  Inf
      4  7.384827e-09 -Inf  Inf
      5  7.384827e-09 -Inf  Inf
      6  7.384827e-09 -Inf  Inf
      7  7.384827e-09 -Inf  Inf
      8  7.384827e-09 -Inf  Inf
      9  7.384827e-09 -Inf  Inf
      10 7.384827e-09 -Inf  Inf
      11 7.384827e-09 -Inf  Inf
      12 7.384827e-09 -Inf  Inf
      13 7.384827e-09 -Inf  Inf
      
      $eff$`North America`[[2]]
                  xmin         xmax  y PANEL group   ymin   ymax colour linewidth
      1   5.740835e-09 5.740835e-09  1     1     1  0.875  1.125  black       0.5
      2   5.740835e-09 5.740835e-09  2     1     2  1.875  2.125  black       0.5
      3  -3.759327e-07 2.668859e-07  3     1     3  2.875  3.125  black       0.5
      4  -1.655936e-06 1.071631e-06  4     1     4  3.875  4.125  black       0.5
      5  -4.952244e-06 1.065031e-06  5     1     5  4.875  5.125  black       0.5
      6  -3.515044e-06 1.012522e-05  6     1     6  5.875  6.125  black       0.5
      7  -9.790548e-06 4.691489e-06  7     1     7  6.875  7.125  black       0.5
      8  -2.019122e-05 1.478336e-05  8     1     8  7.875  8.125  black       0.5
      9  -1.753776e-05 1.840999e-05  9     1     9  8.875  9.125  black       0.5
      10 -7.207991e-03 9.267430e-03 10     1    10  9.875 10.125  black       0.5
      11 -4.493259e-01 2.210178e-02 11     1    11 10.875 11.125  black       0.5
      12 -5.576881e-01 2.063207e-01 12     1    12 11.875 12.125  black       0.5
      13 -5.361209e-01 9.848645e-01 13     1    13 12.875 13.125  black       0.5
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
      
      $eff$`North America`[[3]]
                  xmin         xmax ymin ymax  y PANEL group colour  fill linewidth
      1   3.751319e-09 3.751319e-09  0.7  1.3  1     1     1     NA white       0.5
      2   3.751319e-09 3.751319e-09  1.7  2.3  2     1     2     NA white       0.5
      3  -1.513035e-07 1.588062e-07  2.7  3.3  3     1     3     NA white       0.5
      4  -5.120893e-07 5.195919e-07  3.7  4.3  4     1     4     NA white       0.5
      5  -7.709339e-07 7.784365e-07  4.7  5.3  5     1     5     NA white       0.5
      6  -1.715528e-06 1.723030e-06  5.7  6.3  6     1     6     NA white       0.5
      7  -1.751467e-06 1.758969e-06  6.7  7.3  7     1     7     NA white       0.5
      8  -6.352364e-06 6.359867e-06  7.7  8.3  8     1     8     NA white       0.5
      9  -7.753912e-06 7.761415e-06  8.7  9.3  9     1     9     NA white       0.5
      10 -4.054494e-03 4.054502e-03  9.7 10.3 10     1    10     NA white       0.5
      11 -2.002661e-02 2.002662e-02 10.7 11.3 11     1    11     NA white       0.5
      12 -1.226154e-01 1.226154e-01 11.7 12.3 12     1    12     NA white       0.5
      13 -2.486146e-01 2.486146e-01 12.7 13.3 13     1    13     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      12        1    NA
      13        1    NA
      
      $eff$`North America`[[4]]
                    x       label  y PANEL group colour size angle hjust vjust alpha
      1  3.751319e-09 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  3.751319e-09 NALED  0.0%  2     1     2  black    3     0   0.5    -1    NA
      3  3.751319e-09 NALED 25.0%  3     1     3  black    3     0   0.5    -1    NA
      4  3.751319e-09 NALED 26.3%  4     1     4  black    3     0   0.5    -1    NA
      5  3.751319e-09 NALED 14.4%  5     1     5  black    3     0   0.5    -1    NA
      6  3.751319e-09 NALED 40.5%  6     1     6  black    3     0   0.5    -1    NA
      7  3.751319e-09 NALED 30.3%  7     1     7  black    3     0   0.5    -1    NA
      8  3.751319e-09 NALED 25.3%  8     1     8  black    3     0   0.5    -1    NA
      9  3.751319e-09 NALED 33.0%  9     1     9  black    3     0   0.5    -1    NA
      10 3.751319e-09 NALED 33.6% 10     1    10  black    3     0   0.5    -1    NA
      11 3.751319e-09 NALED 16.0% 11     1    11  black    3     0   0.5    -1    NA
      12 3.751319e-09 NALED 26.6% 12     1    12  black    3     0   0.5    -1    NA
      13 3.751319e-09 NALED 33.6% 13     1    13  black    3     0   0.5    -1    NA
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
      
      $eff$`North America`[[5]]
                     x label     y PANEL group colour size angle hjust vjust alpha
      1   3.751319e-09     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   3.751319e-09     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  -1.513035e-07     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  -5.120893e-07     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  -7.709339e-07     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -1.715528e-06     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  -1.751467e-06     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  -6.352364e-06     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -7.753912e-06     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -4.054494e-03     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -2.002661e-02     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 -1.226154e-01     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 -2.486146e-01     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      $eff$`North America`[[6]]
                    x label     y PANEL group colour size angle hjust vjust alpha
      1  3.751319e-09     )  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2  3.751319e-09     )  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  1.588062e-07     )  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  5.195919e-07     )  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  7.784365e-07     )  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  1.723030e-06     )  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  1.758969e-06     )  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  6.359867e-06     )  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  7.761415e-06     )  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 4.054502e-03     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 2.002662e-02     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA
      12 1.226154e-01     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA
      13 2.486146e-01     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA
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
      
      $eff$`North America`[[7]]
                    x      label  y PANEL group colour size angle hjust vjust alpha
      1  3.751319e-09 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  3.751319e-09 ALED 0.000  2     1     2  black    3     0   0.5     2    NA
      3  3.751319e-09 ALED 0.000  3     1     3  black    3     0   0.5     2    NA
      4  3.751319e-09 ALED 0.000  4     1     4  black    3     0   0.5     2    NA
      5  3.751319e-09 ALED 0.000  5     1     5  black    3     0   0.5     2    NA
      6  3.751319e-09 ALED 0.000  6     1     6  black    3     0   0.5     2    NA
      7  3.751319e-09 ALED 0.000  7     1     7  black    3     0   0.5     2    NA
      8  3.751319e-09 ALED 0.000  8     1     8  black    3     0   0.5     2    NA
      9  3.751319e-09 ALED 0.000  9     1     9  black    3     0   0.5     2    NA
      10 3.751319e-09 ALED 0.008 10     1    10  black    3     0   0.5     2    NA
      11 3.751319e-09 ALED 0.040 11     1    11  black    3     0   0.5     2    NA
      12 3.751319e-09 ALED 0.245 12     1    12  black    3     0   0.5     2    NA
      13 3.751319e-09 ALED 0.497 13     1    13  black    3     0   0.5     2    NA
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
      
      $eff$`North America`[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$ale
      attr(,"distinct")$Asia$ale$d1
      attr(,"distinct")$Asia$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n           .y        .y_lo      .y_mean    .y_median       .y_hi
           <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
       1    1.50     1 -0.000000518 -0.000000518 -0.000000518 -0.000000518    -5.18e-7
       2    1.94     7 -0.00000108  -0.00000139  -0.00000108  -0.00000120     -5.74e-7
       3    2.46     7 -0.00000296  -0.00000439  -0.00000296  -0.00000283     -1.74e-6
       4    2.79     7  0.000000655 -0.000000945  0.000000655  0.000000815     1.98e-6
       5    3.19     7  0.00000105  -0.000000208  0.00000105   0.000000981     2.41e-6
       6    3.44     7  0.00000115  -0.000000196  0.00000115   0.00000111      2.57e-6
       7    3.52     7  0.00000115  -0.000000195  0.00000115   0.00000112      2.57e-6
       8    3.73     7  0.00000113  -0.000000221  0.00000113   0.00000110      2.53e-6
       9    4.05     7  0.00000121  -0.000000146  0.00000121   0.00000119      2.61e-6
      10    5.45     7  0.00000121  -0.000000146  0.00000121   0.00000119      2.61e-6
      
      attr(,"distinct")$Asia$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n        .y    .y_lo   .y_mean .y_median    .y_hi
        <ord>  <int>     <dbl>    <dbl>     <dbl>     <dbl>    <dbl>
      1 FALSE     38 -0.000999 -0.00174 -0.000999 -0.00172  0.000970
      2 TRUE      26  0.00146  -0.00173  0.00146   0.000435 0.00640 
      
      
      
      attr(,"distinct")$Asia$stats
      attr(,"distinct")$Asia$stats$d1
      attr(,"distinct")$Asia$stats$d1$by_term
      attr(,"distinct")$Asia$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate      conf.low         mean       median    conf.high
        <chr>            <dbl>         <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000139   0.000000945   0.00000139   0.00000131   0.00000198
      2 aler_min   -0.00000296  -0.00000439   -0.00000296  -0.00000283  -0.00000174
      3 aler_max    0.00000121  -0.000000146   0.00000121   0.00000119   0.00000261
      4 naled      39.0         33.5          39.0         36.5         49.0       
      5 naler_min -50          -50           -50          -50          -50         
      6 naler_max  10.5        -44.0          10.5         30.5         31.2       
      
      attr(,"distinct")$Asia$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00223   0.00143   0.00223   0.00188   0.00363
      2 aler_min   -0.00173  -0.00174  -0.00173  -0.00174  -0.00171
      3 aler_max    0.00219  -0.00145   0.00219   0.00186   0.00640
      4 naled      43.4      39.1      43.4      42.4      49.4    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  10.9     -43.9      10.9      31.2      31.2    
      
      
      attr(,"distinct")$Asia$stats$d1$by_stat
      attr(,"distinct")$Asia$stats$d1$by_stat$aled
      # A tibble: 2 x 6
        term    estimate    conf.low       mean     median  conf.high
        <chr>      <dbl>       <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000139 0.000000945 0.00000139 0.00000131 0.00000198
      2 am    0.00223    0.00143     0.00223    0.00188    0.00363   
      
      attr(,"distinct")$Asia$stats$d1$by_stat$aler_min
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median   conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    -0.00000296 -0.00000439 -0.00000296 -0.00000283 -0.00000174
      2 am    -0.00173    -0.00174    -0.00173    -0.00174    -0.00171   
      
      attr(,"distinct")$Asia$stats$d1$by_stat$aler_max
      # A tibble: 2 x 6
        term    estimate     conf.low       mean     median  conf.high
        <chr>      <dbl>        <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000121 -0.000000146 0.00000121 0.00000119 0.00000261
      2 am    0.00219    -0.00145     0.00219    0.00186    0.00640   
      
      attr(,"distinct")$Asia$stats$d1$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        39.0     33.5  39.0   36.5      49.0
      2 am        43.4     39.1  43.4   42.4      49.4
      
      attr(,"distinct")$Asia$stats$d1$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt         -50      -50   -50    -50       -50
      2 am         -50      -50   -50    -50       -50
      
      attr(,"distinct")$Asia$stats$d1$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        10.5    -44.0  10.5   30.5      31.2
      2 am        10.9    -43.9  10.9   31.2      31.2
      
      
      attr(,"distinct")$Asia$stats$d1$estimate
      # A tibble: 2 x 7
        term        aled    aler_min   aler_max naled naler_min naler_max
        <chr>      <dbl>       <dbl>      <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.00000139 -0.00000296 0.00000121  39.0       -50      10.5
      2 am    0.00223    -0.00173    0.00219     43.4       -50      10.9
      
      attr(,"distinct")$Asia$stats$d1$conf_regions
      attr(,"distinct")$Asia$stats$d1$conf_regions$by_term
      # A tibble: 4 x 12
        term  x     start_x end_x x_span_pct     n   pct         y    start_y    end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>     <dbl>      <dbl>    <dbl>
      1 wt    <NA>     1.50  2.46       24.4    15  23.4 NA          -5.18e-7 -2.96e-6
      2 wt    <NA>     2.79  5.45       67.3    49  76.6 NA           6.55e-7  1.21e-6
      3 am    FALSE   NA    NA          NA      38  59.4 -0.000999   NA       NA      
      4 am    TRUE    NA    NA          NA      26  40.6  0.00146    NA       NA      
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Asia$stats$d1$conf_regions$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span_pct     n   pct     y      start_y      end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl> <dbl>        <dbl>      <dbl>
      1 wt    <NA>     1.50  2.46       24.4    15  23.4    NA -0.000000518   -2.96e-6
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Asia$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale$d1
      attr(,"distinct")$Europe$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n          .y      .y_lo     .y_mean   .y_median      .y_hi
           <dbl> <int>       <dbl>      <dbl>       <dbl>       <dbl>      <dbl>
       1    1.50     1 -0.0000179  -0.0000179 -0.0000179  -0.0000179  -0.0000179
       2    1.94     7 -0.0000173  -0.0000178 -0.0000173  -0.0000172  -0.0000170
       3    2.46     7 -0.0000154  -0.0000167 -0.0000154  -0.0000156  -0.0000140
       4    2.79     7 -0.0000152  -0.0000165 -0.0000152  -0.0000153  -0.0000140
       5    3.19     7 -0.0000152  -0.0000165 -0.0000152  -0.0000153  -0.0000140
       6    3.44     7 -0.00000155 -0.0000133 -0.00000155 -0.00000441  0.0000151
       7    3.52     7 -0.00000154 -0.0000133 -0.00000154 -0.00000440  0.0000151
       8    3.73     7 -0.00000142 -0.0000133 -0.00000142 -0.00000426  0.0000153
       9    4.05     7 -0.00000142 -0.0000133 -0.00000142 -0.00000426  0.0000153
      10    5.45     7 -0.00000142 -0.0000133 -0.00000142 -0.00000426  0.0000153
      
      attr(,"distinct")$Europe$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n        .y     .y_lo   .y_mean .y_median   .y_hi
        <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>   <dbl>
      1 FALSE     38  0.000999 -0.000970  0.000999  0.00172  0.00174
      2 TRUE      26 -0.00146  -0.00640  -0.00146  -0.000434 0.00173
      
      
      
      attr(,"distinct")$Europe$stats
      attr(,"distinct")$Europe$stats$d1
      attr(,"distinct")$Europe$stats$d1$by_term
      attr(,"distinct")$Europe$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median   conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
      1 aled        0.0000120    0.00000838   0.0000120    0.0000126    0.0000147
      2 aler_min   -0.0000179   -0.0000179   -0.0000179   -0.0000179   -0.0000179
      3 aler_max   -0.00000142  -0.0000133   -0.00000142  -0.00000426   0.0000153
      4 naled      44.0         27.9         44.0         50           50        
      5 naler_min -50          -50          -50          -50          -50        
      6 naler_max -35.9        -50          -35.9        -50            2.03     
      
      attr(,"distinct")$Europe$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00223   0.00143   0.00223   0.00188   0.00363
      2 aler_min   -0.00219  -0.00640  -0.00219  -0.00186   0.00145
      3 aler_max    0.00173   0.00171   0.00173   0.00174   0.00174
      4 naled      21.6       7.58     21.6      24.0      31.6    
      5 naler_min -35.9     -50       -35.9     -50         2.03   
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      
      attr(,"distinct")$Europe$stats$d1$by_stat
      attr(,"distinct")$Europe$stats$d1$by_stat$aled
      # A tibble: 2 x 6
        term   estimate   conf.low      mean    median conf.high
        <chr>     <dbl>      <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    0.0000120 0.00000838 0.0000120 0.0000126 0.0000147
      2 am    0.00223   0.00143    0.00223   0.00188   0.00363  
      
      attr(,"distinct")$Europe$stats$d1$by_stat$aler_min
      # A tibble: 2 x 6
        term    estimate   conf.low       mean     median  conf.high
        <chr>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    -0.0000179 -0.0000179 -0.0000179 -0.0000179 -0.0000179
      2 am    -0.00219   -0.00640   -0.00219   -0.00186    0.00145  
      
      attr(,"distinct")$Europe$stats$d1$by_stat$aler_max
      # A tibble: 2 x 6
        term     estimate   conf.low        mean      median conf.high
        <chr>       <dbl>      <dbl>       <dbl>       <dbl>     <dbl>
      1 wt    -0.00000142 -0.0000133 -0.00000142 -0.00000426 0.0000153
      2 am     0.00173     0.00171    0.00173     0.00174    0.00174  
      
      attr(,"distinct")$Europe$stats$d1$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        44.0    27.9   44.0   50        50  
      2 am        21.6     7.58  21.6   24.0      31.6
      
      attr(,"distinct")$Europe$stats$d1$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       -50        -50 -50      -50    -50   
      2 am       -35.9      -50 -35.9    -50      2.03
      
      attr(,"distinct")$Europe$stats$d1$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt      -35.9    -50    -35.9  -50         2.03
      2 am        6.25     6.25   6.25   6.25      6.25
      
      
      attr(,"distinct")$Europe$stats$d1$estimate
      # A tibble: 2 x 7
        term       aled   aler_min    aler_max naled naler_min naler_max
        <chr>     <dbl>      <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.0000120 -0.0000179 -0.00000142  44.0     -50      -35.9 
      2 am    0.00223   -0.00219    0.00173     21.6     -35.9      6.25
      
      attr(,"distinct")$Europe$stats$d1$conf_regions
      attr(,"distinct")$Europe$stats$d1$conf_regions$by_term
      # A tibble: 4 x 12
        term  x     start_x end_x x_span_pct     n   pct         y    start_y    end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>     <dbl>      <dbl>    <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3 NA          -1.79e-5 -1.52e-5
      2 wt    <NA>     3.44  5.45       50.9    35  54.7 NA          -1.55e-6 -1.42e-6
      3 am    FALSE   NA    NA          NA      38  59.4  0.000999   NA       NA      
      4 am    TRUE    NA    NA          NA      26  40.6 -0.00146    NA       NA      
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Europe$stats$d1$conf_regions$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span_pct     n   pct     y    start_y      end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl> <dbl>      <dbl>      <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3    NA -0.0000179 -0.0000152
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Europe$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale$d1
      attr(,"distinct")$`North America`$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n          .y      .y_lo     .y_mean  .y_median     .y_hi
           <dbl> <int>       <dbl>      <dbl>       <dbl>      <dbl>     <dbl>
       1    1.50     1 0.0000184    0.0000184 0.0000184   0.0000184  0.0000184
       2    1.94     7 0.0000184    0.0000184 0.0000184   0.0000184  0.0000184
       3    2.46     7 0.0000184    0.0000184 0.0000184   0.0000184  0.0000184
       4    2.79     7 0.0000146    0.0000139 0.0000146   0.0000148  0.0000150
       5    3.19     7 0.0000142    0.0000139 0.0000142   0.0000141  0.0000146
       6    3.44     7 0.000000394 -0.0000160 0.000000394 0.00000234 0.0000135
       7    3.52     7 0.000000390 -0.0000160 0.000000390 0.00000233 0.0000135
       8    3.73     7 0.000000290 -0.0000162 0.000000290 0.00000222 0.0000135
       9    4.05     7 0.000000205 -0.0000163 0.000000205 0.00000215 0.0000134
      10    5.45     7 0.000000203 -0.0000163 0.000000203 0.00000214 0.0000134
      
      attr(,"distinct")$`North America`$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n            .y        .y_lo       .y_mean     .y_median      .y_hi
        <ord>  <int>         <dbl>        <dbl>         <dbl>         <dbl>      <dbl>
      1 FALSE     38 -0.0000000158 -0.000000231 -0.0000000158 -0.0000000421    2.44e-7
      2 TRUE      26 -0.0000000833 -0.000000359 -0.0000000833 -0.0000000748    1.78e-7
      
      
      
      attr(,"distinct")$`North America`$stats
      attr(,"distinct")$`North America`$stats$d1
      attr(,"distinct")$`North America`$stats$d1$by_term
      attr(,"distinct")$`North America`$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic      estimate     conf.low          mean       median  conf.high
        <chr>             <dbl>        <dbl>         <dbl>        <dbl>      <dbl>
      1 aled        0.0000121     0.00000730   0.0000121     0.0000126   0.0000159
      2 aler_min    0.000000203  -0.0000163    0.000000203   0.00000214  0.0000134
      3 aler_max    0.0000184     0.0000184    0.0000184     0.0000184   0.0000184
      4 naled      21.8          10.4         21.8          21.9        32.9      
      5 naler_min -19.9         -50          -19.9         -20.3        10.8      
      6 naler_max  12.5          12.5         12.5          12.5        12.5      
      
      attr(,"distinct")$`North America`$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic      estimate conf.low          mean        median conf.high
        <chr>             <dbl>    <dbl>         <dbl>         <dbl>     <dbl>
      1 aled        0.000000170  5.29e-8   0.000000170   0.000000161   3.04e-7
      2 aler_min   -0.000000203 -3.71e-7  -0.000000203  -0.000000178  -7.78e-8
      3 aler_max    0.000000104 -6.68e-8   0.000000104   0.000000115   2.56e-7
      4 naled      33.2          2.50e+1  33.2          28.9           4.87e+1
      5 naler_min -50           -5   e+1 -50           -50            -5   e+1
      6 naler_max  -6.64        -4.57e+1  -6.64          7.81          7.81e+0
      
      
      attr(,"distinct")$`North America`$stats$d1$by_stat
      attr(,"distinct")$`North America`$stats$d1$by_stat$aled
      # A tibble: 2 x 6
        term     estimate     conf.low        mean      median   conf.high
        <chr>       <dbl>        <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    0.0000121   0.00000730   0.0000121   0.0000126   0.0000159  
      2 am    0.000000170 0.0000000529 0.000000170 0.000000161 0.000000304
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$aler_min
      # A tibble: 2 x 6
        term      estimate     conf.low         mean       median     conf.high
        <chr>        <dbl>        <dbl>        <dbl>        <dbl>         <dbl>
      1 wt     0.000000203 -0.0000163    0.000000203  0.00000214   0.0000134   
      2 am    -0.000000203 -0.000000371 -0.000000203 -0.000000178 -0.0000000778
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$aler_max
      # A tibble: 2 x 6
        term     estimate      conf.low        mean      median   conf.high
        <chr>       <dbl>         <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    0.0000184    0.0000184    0.0000184   0.0000184   0.0000184  
      2 am    0.000000104 -0.0000000668 0.000000104 0.000000115 0.000000256
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        21.8     10.4  21.8   21.9      32.9
      2 am        33.2     25.0  33.2   28.9      48.7
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       -19.9      -50 -19.9  -20.3      10.8
      2 am       -50        -50 -50    -50       -50  
      
      attr(,"distinct")$`North America`$stats$d1$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       12.5      12.5 12.5   12.5      12.5 
      2 am       -6.64    -45.7 -6.64   7.81      7.81
      
      
      attr(,"distinct")$`North America`$stats$d1$estimate
      # A tibble: 2 x 7
        term         aled     aler_min    aler_max naled naler_min naler_max
        <chr>       <dbl>        <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.0000121    0.000000203 0.0000184    21.8     -19.9     12.5 
      2 am    0.000000170 -0.000000203 0.000000104  33.2     -50       -6.64
      
      attr(,"distinct")$`North America`$stats$d1$conf_regions
      attr(,"distinct")$`North America`$stats$d1$conf_regions$by_term
      # A tibble: 4 x 12
        term  x     start_x end_x x_span_pct     n   pct           y  start_y    end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3    NA        1.84e-5  1.42e-5
      2 wt    <NA>     3.44  5.45       50.9    35  54.7    NA        3.94e-7  2.03e-7
      3 am    FALSE   NA    NA          NA      38  59.4    -1.58e-8 NA       NA      
      4 am    TRUE    NA    NA          NA      26  40.6    -8.33e-8 NA       NA      
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$`North America`$stats$d1$conf_regions$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span_pct     n   pct     y   start_y     end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl> <dbl>     <dbl>     <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3    NA 0.0000184 0.0000142
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$`North America`$stats$d1$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$sig_criterion
      [1] "median_band_pct"
      
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      attr(,"params")$y_summary
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
                 Asia       Europe North America
      1  9.999856e-01 5.796416e-15  1.440683e-05
      2  9.999973e-01 4.986039e-16  2.677518e-06
      3  1.000000e+00 3.062060e-11  5.533849e-11
      4  8.306413e-09 1.039071e-06  9.999990e-01
      5  6.421034e-08 2.336571e-09  9.999999e-01
      6  7.358360e-14 2.005310e-10  1.000000e+00
      7  2.017135e-08 1.776875e-13  1.000000e+00
      8  8.921225e-13 1.000000e+00  3.491405e-17
      9  1.065884e-13 1.000000e+00  1.423152e-21
      10 1.641083e-14 1.000000e+00  5.405513e-15
      11 3.992464e-14 1.000000e+00  5.364767e-15
      12 1.248758e-14 1.000000e+00  1.882404e-14
      13 2.120509e-16 1.000000e+00  3.134029e-16
      14 7.617936e-16 1.000000e+00  4.441312e-16
      15 5.426688e-13 8.148838e-13  1.000000e+00
      16 6.668615e-14 7.433877e-14  1.000000e+00
      17 2.530122e-12 2.975749e-12  1.000000e+00
      18 1.940812e-14 1.000000e+00  3.807174e-23
      19 1.000000e+00 2.010094e-14  7.123412e-09
      20 1.000000e+00 3.841175e-09  1.191993e-10
      21 1.000000e+00 8.325701e-15  9.260138e-13
      22 9.211251e-11 2.300536e-08  1.000000e+00
      23 5.494698e-08 7.990362e-07  9.999991e-01
      24 3.763901e-07 3.106777e-12  9.999996e-01
      25 1.206827e-09 2.183862e-11  1.000000e+00
      26 1.448242e-14 1.000000e+00  4.507368e-23
      27 1.532271e-07 9.999998e-01  5.831213e-16
      28 6.834474e-12 1.000000e+00  1.477962e-15
      29 6.197631e-11 1.104546e-15  1.000000e+00
      30 3.153243e-09 1.000000e+00  1.374332e-13
      31 2.617182e-08 1.000000e+00  1.141834e-08
      32 1.018478e-11 1.000000e+00  4.017276e-20
      33 9.999895e-01 5.418575e-15  1.047927e-05
      34 1.000000e+00 1.534875e-16  7.297328e-09
      35 1.000000e+00 4.630456e-09  8.463987e-09
      36 1.163439e-06 9.521256e-07  9.999979e-01
      37 1.631792e-10 1.600428e-11  1.000000e+00
      38 6.129017e-14 1.584648e-10  1.000000e+00
      39 2.491279e-08 1.926536e-13  1.000000e+00
      40 8.442540e-13 1.000000e+00  2.311209e-17
      41 1.028797e-13 1.000000e+00  1.160807e-21
      42 4.875161e-15 1.000000e+00  6.358056e-13
      43 4.306223e-14 1.000000e+00  8.748230e-15
      44 4.349747e-14 1.000000e+00  1.788996e-16
      45 6.568780e-17 1.000000e+00  5.354736e-14
      46 7.486633e-16 1.000000e+00  3.850251e-16
      47 2.387132e-10 1.116352e-10  1.000000e+00
      48 3.150235e-11 1.035046e-11  1.000000e+00
      49 5.666385e-15 2.198011e-14  1.000000e+00
      50 1.944233e-14 1.000000e+00  3.051675e-23
      51 1.000000e+00 1.593517e-14  4.358258e-09
      52 9.999994e-01 5.896954e-07  1.826369e-08
      53 1.000000e+00 1.280866e-12  9.521710e-11
      54 1.066462e-10 2.416049e-08  1.000000e+00
      55 4.854989e-08 7.641183e-07  9.999992e-01
      56 4.131196e-07 3.249568e-12  9.999996e-01
      57 1.127560e-09 2.480802e-11  1.000000e+00
      58 2.128237e-12 1.000000e+00  6.177904e-23
      59 1.476955e-07 9.999999e-01  6.231179e-16
      60 6.164400e-12 1.000000e+00  2.153621e-15
      61 5.738646e-11 1.106151e-15  1.000000e+00
      62 2.977318e-09 1.000000e+00  8.837685e-14
      63 8.709237e-08 9.999999e-01  1.006943e-10
      64 3.092464e-12 1.000000e+00  5.543864e-18
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_nn_categorical"
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
      [1] "wt" "am"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$complete_d
      NULL
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 3
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      car_plots
    Output
      $d1
      $d1$Asia
      $d1$Asia$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -5.179581e-07     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 -1.084556e-06     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 -2.955445e-06     1    -1     NA lightgray       0.5        1    NA
      4  2.790481  6.549403e-07     1    -1     NA lightgray       0.5        1    NA
      5  3.190000  1.045889e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.439356  1.153008e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.520000  1.154524e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.730000  1.129356e-06     1    -1     NA lightgray       0.5        1    NA
      9  4.046066  1.213003e-06     1    -1     NA lightgray       0.5        1    NA
      10 5.453272  1.213088e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $d1$Asia$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.0009985209     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.0014612457     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      
      $d1$Europe
      $d1$Europe$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -1.720928e-05     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 -1.663691e-05     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 -1.476207e-05     1    -1     NA lightgray       0.5        1    NA
      4  2.790481 -1.457260e-05     1    -1     NA lightgray       0.5        1    NA
      5  3.190000 -1.457242e-05     1    -1     NA lightgray       0.5        1    NA
      6  3.439356 -8.703929e-07     1    -1     NA lightgray       0.5        1    NA
      7  3.520000 -8.677534e-07     1    -1     NA lightgray       0.5        1    NA
      8  3.730000 -7.420645e-07     1    -1     NA lightgray       0.5        1    NA
      9  4.046066 -7.412273e-07     1    -1     NA lightgray       0.5        1    NA
      10 5.453272 -7.391668e-07     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $d1$Europe$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0009992137     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0014604854     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      
      $d1$`North America`
      $d1$`North America`$wt
                x            y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 1.840999e-05     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 1.840421e-05     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 1.840027e-05     1    -1     NA lightgray       0.5        1    NA
      4  2.790481 1.460041e-05     1    -1     NA lightgray       0.5        1    NA
      5  3.190000 1.420927e-05     1    -1     NA lightgray       0.5        1    NA
      6  3.439356 4.001319e-07     1    -1     NA lightgray       0.5        1    NA
      7  3.520000 3.959761e-07     1    -1     NA lightgray       0.5        1    NA
      8  3.730000 2.954559e-07     1    -1     NA lightgray       0.5        1    NA
      9  4.046066 2.109716e-07     1    -1     NA lightgray       0.5        1    NA
      10 5.453272 2.088255e-07     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $d1$`North America`$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -1.010542e-08     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -7.757158e-08     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      
      
      $eff
      $eff$Asia
      $eff$Asia[[1]]
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 6.163208e-11
      2 2     1     2     NA lightgray       0.5        1    NA 6.163208e-11
                xmax ymin ymax
      1 1.688443e-10 -Inf  Inf
      2 1.688443e-10 -Inf  Inf
      
      $eff$Asia[[2]]
                 xmin         xmax y PANEL group  ymin  ymax colour linewidth
      1 -2.955445e-06 1.213088e-06 1     1     1 0.875 1.125  black       0.5
      2 -1.729340e-03 2.192065e-03 2     1     2 1.875 2.125  black       0.5
        linetype height alpha
      1        1   0.25    NA
      2        1   0.25    NA
      
      $eff$Asia[[3]]
                 xmin         xmax ymin ymax y PANEL group colour  fill linewidth
      1 -6.963435e-07 6.965739e-07  0.7  1.3 1     1     1     NA white       0.5
      2 -1.115233e-03 1.115233e-03  1.7  2.3 2     1     2     NA white       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      $eff$Asia[[4]]
                   x       label y PANEL group colour size angle hjust vjust alpha
      1 1.152382e-10 NALED 39.0% 1     1     1  black    3     0   0.5    -1    NA
      2 1.152382e-10 NALED 43.4% 2     1     2  black    3     0   0.5    -1    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Asia[[5]]
                    x label    y PANEL group colour size angle hjust vjust alpha
      1 -6.963435e-07     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 -1.115233e-03     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Asia[[6]]
                   x label    y PANEL group colour size angle hjust vjust alpha
      1 6.965739e-07     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 1.115233e-03     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Asia[[7]]
                   x      label y PANEL group colour size angle hjust vjust alpha
      1 1.152382e-10 ALED 0.000 1     1     1  black    3     0   0.5     2    NA
      2 1.152382e-10 ALED 0.002 2     1     2  black    3     0   0.5     2    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Asia[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      $eff$Europe
      $eff$Europe[[1]]
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 2.407385e-08
      2 2     1     2     NA lightgray       0.5        1    NA 2.407385e-08
                xmax ymin ymax
      1 8.105179e-07 -Inf  Inf
      2 8.105179e-07 -Inf  Inf
      
      $eff$Europe[[2]]
                 xmin          xmax y PANEL group  ymin  ymax colour linewidth
      1 -1.720928e-05 -7.391668e-07 1     1     1 0.875 1.125  black       0.5
      2 -2.191331e-03  1.730060e-03 2     1     2 1.875 2.125  black       0.5
        linetype height alpha
      1        1   0.25    NA
      2        1   0.25    NA
      
      $eff$Europe[[3]]
                 xmin         xmax ymin ymax y PANEL group colour  fill linewidth
      1 -5.591553e-06 6.426144e-06  0.7  1.3 1     1     1     NA white       0.5
      2 -1.114823e-03 1.115658e-03  1.7  2.3 2     1     2     NA white       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      $eff$Europe[[4]]
                   x       label y PANEL group colour size angle hjust vjust alpha
      1 4.172959e-07 NALED 44.0% 1     1     1  black    3     0   0.5    -1    NA
      2 4.172959e-07 NALED 21.6% 2     1     2  black    3     0   0.5    -1    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Europe[[5]]
                    x label    y PANEL group colour size angle hjust vjust alpha
      1 -5.591553e-06     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 -1.114823e-03     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Europe[[6]]
                   x label    y PANEL group colour size angle hjust vjust alpha
      1 6.426144e-06     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 1.115658e-03     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Europe[[7]]
                   x      label y PANEL group colour size angle hjust vjust alpha
      1 4.172959e-07 ALED 0.000 1     1     1  black    3     0   0.5     2    NA
      2 4.172959e-07 ALED 0.002 2     1     2  black    3     0   0.5     2    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$Europe[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      $eff$`North America`
      $eff$`North America`[[1]]
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 1.178115e-10
      2 2     1     2     NA lightgray       0.5        1    NA 1.178115e-10
                xmax ymin ymax
      1 7.384827e-09 -Inf  Inf
      2 7.384827e-09 -Inf  Inf
      
      $eff$`North America`[[2]]
                 xmin         xmax y PANEL group  ymin  ymax colour linewidth
      1 -1.973927e-07 1.097157e-07 1     1     1 0.875 1.125  black       0.5
      2  2.088255e-07 1.840999e-05 2     1     2 1.875 2.125  black       0.5
        linetype height alpha
      1        1   0.25    NA
      2        1   0.25    NA
      
      $eff$`North America`[[3]]
                xmin         xmax ymin ymax y PANEL group colour  fill linewidth
      1 -8.14319e-08 8.893454e-08  0.7  1.3 1     1     1     NA white       0.5
      2           NA 6.036289e-06  1.7  2.3 2     1     2     NA white       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      $eff$`North America`[[4]]
                   x       label y PANEL group colour size angle hjust vjust alpha
      1 3.751319e-09 NALED 33.2% 1     1     1  black    3     0   0.5    -1    NA
      2 3.751319e-09 NALED 21.8% 2     1     2  black    3     0   0.5    -1    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$`North America`[[5]]
                   x label    y PANEL group colour size angle hjust vjust alpha
      1 -8.14319e-08     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2           NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$`North America`[[6]]
                   x label    y PANEL group colour size angle hjust vjust alpha
      1 8.893454e-08     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA
      2 6.036289e-06     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA
        family fontface lineheight
      1               1        1.2
      2               1        1.2
      
      $eff$`North America`[[7]]
                   x  label y PANEL group colour size angle hjust vjust alpha family
      1 3.751319e-09 ALED 0 1     1     1  black    3     0   0.5     2    NA       
      2 3.751319e-09 ALED 0 2     1     2  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $eff$`North America`[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(data, model, x_cols, y_col, ..., complete_d, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, bins, ns, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$ale
      attr(,"distinct")$Asia$ale$d1
      attr(,"distinct")$Asia$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30  0.0562  0.0232  0.0562    0.0562  0.0892
      2 four        24 -0.0271 -0.143  -0.0271   -0.0271  0.0884
      3 five        10 -0.357  -0.482  -0.357    -0.357  -0.232 
      
      attr(,"distinct")$Asia$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 UK              2     0     0       0         0     0
      2 Sweden          2     0     0       0         0     0
      3 Japan          12     0     0       0         0     0
      4 Italy           8     0     0       0         0     0
      5 Germany        16     0     0       0         0     0
      6 USA            24     0     0       0         0     0
      
      
      
      attr(,"distinct")$Asia$boot_data
      attr(,"distinct")$Asia$boot_data$d1
      attr(,"distinct")$Asia$boot_data$d1$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n .y_distinct      .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>   <dbl>
      1     0 three       0.0896    30      0.0896  0.0896
      2     0 four        0.0896    24      0.0896  0.0896
      3     0 five       -0.484     10     -0.484  -0.484 
      4     1 three       0.0229    30      0.0229  0.0229
      5     1 four       -0.144     24     -0.144  -0.144 
      6     1 five       -0.231     10     -0.231  -0.231 
      
      attr(,"distinct")$Asia$boot_data$d1$country
      # A tibble: 12 x 6
           .it country .y_composite    .n .y_distinct    .y
         <dbl> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0 UK                 0     2           0     0
       2     0 Sweden             0     2           0     0
       3     0 Japan              0    12           0     0
       4     0 Italy              0     8           0     0
       5     0 Germany            0    16           0     0
       6     0 USA                0    24           0     0
       7     1 UK                 0     2           0     0
       8     1 Sweden             0     2           0     0
       9     1 Japan              0    12           0     0
      10     1 Italy              0     8           0     0
      11     1 Germany            0    16           0     0
      12     1 USA                0    24           0     0
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale$d1
      attr(,"distinct")$Europe$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -0.0562 -0.0892 -0.0562   -0.0562 -0.0232
      2 four        24  0.0271 -0.0884  0.0271    0.0271  0.143 
      3 five        10  0.335   0.188   0.335     0.335   0.482 
      
      attr(,"distinct")$Europe$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 UK              2     0     0       0         0     0
      2 Sweden          2     0     0       0         0     0
      3 Japan          12     0     0       0         0     0
      4 Italy           8     0     0       0         0     0
      5 Germany        16     0     0       0         0     0
      6 USA            24     0     0       0         0     0
      
      
      
      attr(,"distinct")$Europe$boot_data
      attr(,"distinct")$Europe$boot_data$d1
      attr(,"distinct")$Europe$boot_data$d1$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n .y_distinct      .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>   <dbl>
      1     0 three      -0.0896    30     -0.0896 -0.0896
      2     0 four       -0.0896    24     -0.0896 -0.0896
      3     0 five        0.484     10      0.484   0.484 
      4     1 three      -0.0229    30     -0.0229 -0.0229
      5     1 four        0.144     24      0.144   0.144 
      6     1 five        0.186     10      0.186   0.186 
      
      attr(,"distinct")$Europe$boot_data$d1$country
      # A tibble: 12 x 6
           .it country .y_composite    .n .y_distinct    .y
         <dbl> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0 UK                 0     2           0     0
       2     0 Sweden             0     2           0     0
       3     0 Japan              0    12           0     0
       4     0 Italy              0     8           0     0
       5     0 Germany            0    16           0     0
       6     0 USA                0    24           0     0
       7     1 UK                 0     2           0     0
       8     1 Sweden             0     2           0     0
       9     1 Japan              0    12           0     0
      10     1 Italy              0     8           0     0
      11     1 Germany            0    16           0     0
      12     1 USA                0    24           0     0
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale$d1
      attr(,"distinct")$`North America`$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
        <ord>    <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 three       30 0.00000104  0.00000102  0.00000104  0.00000104  0.00000106 
      2 four        24 0.000000799 0.000000742 0.000000799 0.000000799 0.000000856
      3 five        10 0.0222      0.000217    0.0222      0.0222      0.0441     
      
      attr(,"distinct")$`North America`$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 UK              2     0     0       0         0     0
      2 Sweden          2     0     0       0         0     0
      3 Japan          12     0     0       0         0     0
      4 Italy           8     0     0       0         0     0
      5 Germany        16     0     0       0         0     0
      6 USA            24     0     0       0         0     0
      
      
      
      attr(,"distinct")$`North America`$boot_data
      attr(,"distinct")$`North America`$boot_data$d1
      attr(,"distinct")$`North America`$boot_data$d1$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n  .y_distinct           .y
        <dbl> <fct>        <dbl> <dbl>        <dbl>        <dbl>
      1     0 three  0.00000106     30  0.00000106   0.00000106 
      2     0 four   0.000000742    24  0.000000742  0.000000742
      3     0 five  -0.00000496     10 -0.00000496  -0.00000496 
      4     1 three  0.00000102     30  0.00000102   0.00000102 
      5     1 four   0.000000857    24  0.000000857  0.000000857
      6     1 five   0.0443         10  0.0443       0.0443     
      
      attr(,"distinct")$`North America`$boot_data$d1$country
      # A tibble: 12 x 6
           .it country .y_composite    .n .y_distinct    .y
         <dbl> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0 UK                 0     2           0     0
       2     0 Sweden             0     2           0     0
       3     0 Japan              0    12           0     0
       4     0 Italy              0     8           0     0
       5     0 Germany            0    16           0     0
       6     0 USA                0    24           0     0
       7     1 UK                 0     2           0     0
       8     1 Sweden             0     2           0     0
       9     1 Japan              0    12           0     0
      10     1 Italy              0     8           0     0
      11     1 Germany            0    16           0     0
      12     1 USA                0    24           0     0
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      attr(,"params")$y_summary
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
                 Asia       Europe North America
      1  9.999856e-01 5.796416e-15  1.440683e-05
      2  9.999973e-01 4.986039e-16  2.677518e-06
      3  1.000000e+00 3.062060e-11  5.533849e-11
      4  8.306413e-09 1.039071e-06  9.999990e-01
      5  6.421034e-08 2.336571e-09  9.999999e-01
      6  7.358360e-14 2.005310e-10  1.000000e+00
      7  2.017135e-08 1.776875e-13  1.000000e+00
      8  8.921225e-13 1.000000e+00  3.491405e-17
      9  1.065884e-13 1.000000e+00  1.423152e-21
      10 1.641083e-14 1.000000e+00  5.405513e-15
      11 3.992464e-14 1.000000e+00  5.364767e-15
      12 1.248758e-14 1.000000e+00  1.882404e-14
      13 2.120509e-16 1.000000e+00  3.134029e-16
      14 7.617936e-16 1.000000e+00  4.441312e-16
      15 5.426688e-13 8.148838e-13  1.000000e+00
      16 6.668615e-14 7.433877e-14  1.000000e+00
      17 2.530122e-12 2.975749e-12  1.000000e+00
      18 1.940812e-14 1.000000e+00  3.807174e-23
      19 1.000000e+00 2.010094e-14  7.123412e-09
      20 1.000000e+00 3.841175e-09  1.191993e-10
      21 1.000000e+00 8.325701e-15  9.260138e-13
      22 9.211251e-11 2.300536e-08  1.000000e+00
      23 5.494698e-08 7.990362e-07  9.999991e-01
      24 3.763901e-07 3.106777e-12  9.999996e-01
      25 1.206827e-09 2.183862e-11  1.000000e+00
      26 1.448242e-14 1.000000e+00  4.507368e-23
      27 1.532271e-07 9.999998e-01  5.831213e-16
      28 6.834474e-12 1.000000e+00  1.477962e-15
      29 6.197631e-11 1.104546e-15  1.000000e+00
      30 3.153243e-09 1.000000e+00  1.374332e-13
      31 2.617182e-08 1.000000e+00  1.141834e-08
      32 1.018478e-11 1.000000e+00  4.017276e-20
      33 9.999895e-01 5.418575e-15  1.047927e-05
      34 1.000000e+00 1.534875e-16  7.297328e-09
      35 1.000000e+00 4.630456e-09  8.463987e-09
      36 1.163439e-06 9.521256e-07  9.999979e-01
      37 1.631792e-10 1.600428e-11  1.000000e+00
      38 6.129017e-14 1.584648e-10  1.000000e+00
      39 2.491279e-08 1.926536e-13  1.000000e+00
      40 8.442540e-13 1.000000e+00  2.311209e-17
      41 1.028797e-13 1.000000e+00  1.160807e-21
      42 4.875161e-15 1.000000e+00  6.358056e-13
      43 4.306223e-14 1.000000e+00  8.748230e-15
      44 4.349747e-14 1.000000e+00  1.788996e-16
      45 6.568780e-17 1.000000e+00  5.354736e-14
      46 7.486633e-16 1.000000e+00  3.850251e-16
      47 2.387132e-10 1.116352e-10  1.000000e+00
      48 3.150235e-11 1.035046e-11  1.000000e+00
      49 5.666385e-15 2.198011e-14  1.000000e+00
      50 1.944233e-14 1.000000e+00  3.051675e-23
      51 1.000000e+00 1.593517e-14  4.358258e-09
      52 9.999994e-01 5.896954e-07  1.826369e-08
      53 1.000000e+00 1.280866e-12  9.521710e-11
      54 1.066462e-10 2.416049e-08  1.000000e+00
      55 4.854989e-08 7.641183e-07  9.999992e-01
      56 4.131196e-07 3.249568e-12  9.999996e-01
      57 1.127560e-09 2.480802e-11  1.000000e+00
      58 2.128237e-12 1.000000e+00  6.177904e-23
      59 1.476955e-07 9.999999e-01  6.231179e-16
      60 6.164400e-12 1.000000e+00  2.153621e-15
      61 5.738646e-11 1.106151e-15  1.000000e+00
      62 2.977318e-09 1.000000e+00  8.837685e-14
      63 8.709237e-08 9.999999e-01  1.006943e-10
      64 3.092464e-12 1.000000e+00  5.543864e-18
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_nn_categorical"
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      attr(,"params")$x_cols
      attr(,"params")$x_cols$d1
      [1] "gear"    "country"
      
      attr(,"params")$x_cols$d2
      list()
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$complete_d
      NULL
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "boot"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 1
      
      attr(,"params")$seed
      [1] 1234
      
      attr(,"params")$boot_alpha
      [1] 0.01
      
      attr(,"params")$boot_centre
      [1] "median"
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$median_band_pct
      [1] 0.01 0.20
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$bins
      NULL
      
      attr(,"params")$ns
      NULL
      
      attr(,"params")$silent
      [1] TRUE
      

