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
      attr(,"distinct")$Asia$ale[[1]]
      attr(,"distinct")$Asia$ale[[1]]$model
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
      
      attr(,"distinct")$Asia$ale[[1]]$mpg
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
      
      attr(,"distinct")$Asia$ale[[1]]$cyl
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
      
      attr(,"distinct")$Asia$ale[[1]]$disp
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
      
      attr(,"distinct")$Asia$ale[[1]]$hp
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
      
      attr(,"distinct")$Asia$ale[[1]]$drat
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
      
      attr(,"distinct")$Asia$ale[[1]]$wt
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
      
      attr(,"distinct")$Asia$ale[[1]]$qsec
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
      
      attr(,"distinct")$Asia$ale[[1]]$vs
      # A tibble: 2 x 7
        vs.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     36  0.00709  0.00709  0.00709   0.00709  0.00709
      2 TRUE      28 -0.00911 -0.00911 -0.00911  -0.00911 -0.00911
      
      attr(,"distinct")$Asia$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     38 -0.00174 -0.00174 -0.00174  -0.00174 -0.00174
      2 TRUE      26  0.00254  0.00254  0.00254   0.00254  0.00254
      
      attr(,"distinct")$Asia$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30  0.0896  0.0896  0.0896    0.0896  0.0896
      2 four        24  0.0896  0.0896  0.0896    0.0896  0.0896
      3 five        10 -0.484  -0.484  -0.484    -0.484  -0.484 
      
      attr(,"distinct")$Asia$ale[[1]]$carb
      # A tibble: 5 x 7
        carb.ceil    .n           .y        .y_lo      .y_mean    .y_median      .y_hi
            <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>      <dbl>
      1         1    14  0.000000162  0.000000162  0.000000162  0.000000162    1.62e-7
      2         2    19  0.000000156  0.000000156  0.000000156  0.000000156    1.56e-7
      3         3     9  0.000000155  0.000000155  0.000000155  0.000000155    1.55e-7
      4         4    16 -0.00000117  -0.00000117  -0.00000117  -0.00000117    -1.17e-6
      5         8     6  0.00000165   0.00000165   0.00000165   0.00000165     1.65e-6
      
      attr(,"distinct")$Asia$ale[[1]]$country
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
      attr(,"distinct")$Asia$stats[[1]]
      attr(,"distinct")$Asia$stats[[1]]$by_term
      attr(,"distinct")$Asia$stats[[1]]$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.188    0.188   0.188   0.188     0.188
      2 aler_min    -1.06    -1.06   -1.06   -1.06     -1.06 
      3 aler_max     1.02     1.02    1.02    1.02      1.02 
      4 naled       37.1     37.1    37.1    37.1      37.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   50       50      50      50        50    
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$cyl
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000141   0.0000141   0.0000141   0.0000141   0.0000141
      2 aler_min   -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169
      3 aler_max    0.0000237   0.0000237   0.0000237   0.0000237   0.0000237
      4 naled      43.0        43.0        43.0        43.0        43.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  31.2        31.2        31.2        31.2        31.2      
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$disp
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000145   0.000145   0.000145   0.000145   0.000145
      2 aler_min   -0.000287  -0.000287  -0.000287  -0.000287  -0.000287
      3 aler_max    0.000113   0.000113   0.000113   0.000113   0.000113
      4 naled      37.4       37.4       37.4       37.4       37.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max  31.2       31.2       31.2       31.2       31.2     
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.0104    0.0104    0.0104    0.0104    0.0104 
      2 aler_min   -0.00573  -0.00573  -0.00573  -0.00573  -0.00573
      3 aler_max    0.117     0.117     0.117     0.117     0.117  
      4 naled      48.2      48.2      48.2      48.2      48.2    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000495   0.00000495   0.00000495   0.00000495   0.00000495
      2 aler_min   -0.00000377  -0.00000377  -0.00000377  -0.00000377  -0.00000377
      3 aler_max    0.0000429    0.0000429    0.0000429    0.0000429    0.0000429 
      4 naled      45.4         45.4         45.4         45.4         45.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$wt
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000920   0.000000920   0.000000920   0.000000920      9.20e-7
      2 aler_min   -0.00000287   -0.00000287   -0.00000287   -0.00000287      -2.87e-6
      3 aler_max    0.000000843   0.000000843   0.000000843   0.000000843      8.43e-7
      4 naled      36.7          36.7          36.7          36.7              3.67e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  29.7          29.7          29.7          29.7              2.97e+1
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000325   0.00000325   0.00000325   0.00000325   0.00000325
      2 aler_min   -0.00000968  -0.00000968  -0.00000968  -0.00000968  -0.00000968
      3 aler_max    0.00000233   0.00000233   0.00000233   0.00000233   0.00000233
      4 naled      35.6         35.6         35.6         35.6         35.6       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00797   0.00797   0.00797   0.00797   0.00797
      2 aler_min   -0.00911  -0.00911  -0.00911  -0.00911  -0.00911
      3 aler_max    0.00709   0.00709   0.00709   0.00709   0.00709
      4 naled      39.5      39.5      39.5      39.5      39.5    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00206   0.00206   0.00206   0.00206   0.00206
      2 aler_min   -0.00174  -0.00174  -0.00174  -0.00174  -0.00174
      3 aler_max    0.00254   0.00254   0.00254   0.00254   0.00254
      4 naled      42.4      42.4      42.4      42.4      42.4    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.151    0.151    0.151    0.151     0.151 
      2 aler_min   -0.484   -0.484   -0.484   -0.484    -0.484 
      3 aler_max    0.0896   0.0896   0.0896   0.0896    0.0896
      4 naled      34.2     34.2     34.2     34.2      34.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000253   0.000000253   0.000000253   0.000000253      2.53e-7
      2 aler_min   -0.00000117   -0.00000117   -0.00000117   -0.00000117      -1.17e-6
      3 aler_max    0.00000165    0.00000165    0.00000165    0.00000165       1.65e-6
      4 naled      32.4          32.4          32.4          32.4              3.24e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  31.2          31.2          31.2          31.2              3.12e+1
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat
      attr(,"distinct")$Asia$stats[[1]]$by_stat$aled
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
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$aler_min
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
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$aler_max
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
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$naled
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
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$naler_min
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
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$naler_max
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
      
      
      attr(,"distinct")$Asia$stats[[1]]$estimate
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
      
      attr(,"distinct")$Asia$stats[[1]]$conf_regions
      attr(,"distinct")$Asia$stats[[1]]$conf_regions$by_term
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
      
      attr(,"distinct")$Asia$stats[[1]]$conf_regions$significant
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
      
      attr(,"distinct")$Asia$stats[[1]]$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale[[1]]
      attr(,"distinct")$Europe$ale[[1]]$model
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
      
      attr(,"distinct")$Europe$ale[[1]]$mpg
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
      
      attr(,"distinct")$Europe$ale[[1]]$cyl
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
      
      attr(,"distinct")$Europe$ale[[1]]$disp
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
      
      attr(,"distinct")$Europe$ale[[1]]$hp
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
      
      attr(,"distinct")$Europe$ale[[1]]$drat
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
      
      attr(,"distinct")$Europe$ale[[1]]$wt
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
      
      attr(,"distinct")$Europe$ale[[1]]$qsec
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
      
      attr(,"distinct")$Europe$ale[[1]]$vs
      # A tibble: 2 x 7
        vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE     36  0.000122  0.000122  0.000122  0.000122  0.000122
      2 TRUE      28 -0.000156 -0.000156 -0.000156 -0.000156 -0.000156
      
      attr(,"distinct")$Europe$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     38  0.00174  0.00174  0.00174   0.00174  0.00174
      2 TRUE      26 -0.00254 -0.00254 -0.00254  -0.00254 -0.00254
      
      attr(,"distinct")$Europe$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -0.0896 -0.0896 -0.0896   -0.0896 -0.0896
      2 four        24 -0.0896 -0.0896 -0.0896   -0.0896 -0.0896
      3 five        10  0.484   0.484   0.484     0.484   0.484 
      
      attr(,"distinct")$Europe$ale[[1]]$carb
      # A tibble: 5 x 7
        carb.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
            <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1         1    14  0.00000963  0.00000963  0.00000963  0.00000963  0.00000963
      2         2    19 -0.00000314 -0.00000314 -0.00000314 -0.00000314 -0.00000314
      3         3     9 -0.00000315 -0.00000315 -0.00000315 -0.00000315 -0.00000315
      4         4    16 -0.00000315 -0.00000315 -0.00000315 -0.00000315 -0.00000315
      5         8     6 -0.00000633 -0.00000633 -0.00000633 -0.00000633 -0.00000633
      
      attr(,"distinct")$Europe$ale[[1]]$country
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
      attr(,"distinct")$Europe$stats[[1]]
      attr(,"distinct")$Europe$stats[[1]]$by_term
      attr(,"distinct")$Europe$stats[[1]]$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.341    0.341   0.341   0.341     0.341
      2 aler_min    -1.23    -1.23   -1.23   -1.23     -1.23 
      3 aler_max     0.852    0.852   0.852   0.852     0.852
      4 naled       37.7     37.7    37.7    37.7      37.7  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$cyl
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000164   0.00000164   0.00000164   0.00000164   0.00000164
      2 aler_min   -0.00000354  -0.00000354  -0.00000354  -0.00000354  -0.00000354
      3 aler_max    0.00000214   0.00000214   0.00000214   0.00000214   0.00000214
      4 naled      30.2         30.2         30.2         30.2         30.2       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.497    0.497   0.497   0.497     0.497
      2 aler_min    -0.985   -0.985  -0.985  -0.985    -0.985
      3 aler_max     0.536    0.536   0.536   0.536     0.536
      4 naled       25.4     25.4    25.4    25.4      25.4  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0297   0.0297   0.0297   0.0297    0.0297
      2 aler_min   -0.0164  -0.0164  -0.0164  -0.0164   -0.0164
      3 aler_max    0.333    0.333    0.333    0.333     0.333 
      4 naled      45.9     45.9     45.9     45.9      45.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000451   0.00000451   0.00000451   0.00000451   0.00000451
      2 aler_min   -0.0000413   -0.0000413   -0.0000413   -0.0000413   -0.0000413 
      3 aler_max    0.00000301   0.00000301   0.00000301   0.00000301   0.00000301
      4 naled      11.0         11.0         11.0         11.0         11.0       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000147   0.0000147   0.0000147   0.0000147   0.0000147
      2 aler_min   -0.0000179  -0.0000179  -0.0000179  -0.0000179  -0.0000179
      3 aler_max    0.0000167   0.0000167   0.0000167   0.0000167   0.0000167
      4 naled      26.1        26.1        26.1        26.1        26.1      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled       0.000000362  0.000000362  0.000000362  0.000000362  0.000000362
      2 aler_min  -0.000000437 -0.000000437 -0.000000437 -0.000000437 -0.000000437
      3 aler_max   0.00000119   0.00000119   0.00000119   0.00000119   0.00000119 
      4 naled      2.59         2.59         2.59         2.59         2.59       
      5 naler_min -1.56        -1.56        -1.56        -1.56        -1.56       
      6 naler_max  6.25         6.25         6.25         6.25         6.25       
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$vs
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000137   0.000137   0.000137   0.000137   0.000137
      2 aler_min   -0.000156  -0.000156  -0.000156  -0.000156  -0.000156
      3 aler_max    0.000122   0.000122   0.000122   0.000122   0.000122
      4 naled      25.4       25.4       25.4       25.4       25.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max   6.25       6.25       6.25       6.25       6.25    
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00206   0.00206   0.00206   0.00206   0.00206
      2 aler_min   -0.00254  -0.00254  -0.00254  -0.00254  -0.00254
      3 aler_max    0.00174   0.00174   0.00174   0.00174   0.00174
      4 naled      24.0      24.0      24.0      24.0      24.0    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.151    0.151    0.151    0.151     0.151 
      2 aler_min   -0.0896  -0.0896  -0.0896  -0.0896   -0.0896
      3 aler_max    0.484    0.484    0.484    0.484     0.484 
      4 naled      43.2     43.2     43.2     43.2      43.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000335   0.00000335   0.00000335   0.00000335   0.00000335
      2 aler_min   -0.00000633  -0.00000633  -0.00000633  -0.00000633  -0.00000633
      3 aler_max    0.00000963   0.00000963   0.00000963   0.00000963   0.00000963
      4 naled      27.4         27.4         27.4         27.4         27.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat
      attr(,"distinct")$Europe$stats[[1]]$by_stat$aled
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
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$aler_min
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
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$aler_max
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
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$naled
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
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$naler_min
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
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$naler_max
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
      
      
      attr(,"distinct")$Europe$stats[[1]]$estimate
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
      
      attr(,"distinct")$Europe$stats[[1]]$conf_regions
      attr(,"distinct")$Europe$stats[[1]]$conf_regions$by_term
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
      
      attr(,"distinct")$Europe$stats[[1]]$conf_regions$significant
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
      
      attr(,"distinct")$Europe$stats[[1]]$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale[[1]]
      attr(,"distinct")$`North America`$ale[[1]]$model
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
      
      attr(,"distinct")$`North America`$ale[[1]]$mpg
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
      
      attr(,"distinct")$`North America`$ale[[1]]$cyl
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
      
      attr(,"distinct")$`North America`$ale[[1]]$disp
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
      
      attr(,"distinct")$`North America`$ale[[1]]$hp
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
      
      attr(,"distinct")$`North America`$ale[[1]]$drat
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
      
      attr(,"distinct")$`North America`$ale[[1]]$wt
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
      
      attr(,"distinct")$`North America`$ale[[1]]$qsec
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
      
      attr(,"distinct")$`North America`$ale[[1]]$vs
      # A tibble: 2 x 7
        vs.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE     36 -0.00721 -0.00721 -0.00721  -0.00721 -0.00721
      2 TRUE      28  0.00927  0.00927  0.00927   0.00927  0.00927
      
      attr(,"distinct")$`North America`$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n           .y        .y_lo      .y_mean    .y_median        .y_hi
        <ord>  <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 FALSE     38  0.000000261  0.000000261  0.000000261  0.000000261  0.000000261
      2 TRUE      26 -0.000000382 -0.000000382 -0.000000382 -0.000000382 -0.000000382
      
      attr(,"distinct")$`North America`$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n           .y        .y_lo      .y_mean    .y_median       .y_hi
        <ord>    <int>        <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
      1 three       30  0.00000106   0.00000106   0.00000106   0.00000106      1.06e-6
      2 four        24  0.000000742  0.000000742  0.000000742  0.000000742     7.42e-7
      3 five        10 -0.00000496  -0.00000496  -0.00000496  -0.00000496     -4.96e-6
      
      attr(,"distinct")$`North America`$ale[[1]]$carb
      # A tibble: 5 x 7
        carb.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
            <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1         1    14 -0.00000980 -0.00000980 -0.00000980 -0.00000980 -0.00000980
      2         2    19  0.00000299  0.00000299  0.00000299  0.00000299  0.00000299
      3         3     9  0.00000299  0.00000299  0.00000299  0.00000299  0.00000299
      4         4    16  0.00000431  0.00000431  0.00000431  0.00000431  0.00000431
      5         8     6  0.00000469  0.00000469  0.00000469  0.00000469  0.00000469
      
      attr(,"distinct")$`North America`$ale[[1]]$country
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
      attr(,"distinct")$`North America`$stats[[1]]
      attr(,"distinct")$`North America`$stats[[1]]$by_term
      attr(,"distinct")$`North America`$stats[[1]]$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.245    0.245   0.245   0.245     0.245
      2 aler_min    -0.558   -0.558  -0.558  -0.558    -0.558
      3 aler_max     0.206    0.206   0.206   0.206     0.206
      4 naled       26.6     26.6    26.6    26.6      26.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$cyl
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000127   0.0000127   0.0000127   0.0000127   0.0000127
      2 aler_min   -0.0000202  -0.0000202  -0.0000202  -0.0000202  -0.0000202
      3 aler_max    0.0000148   0.0000148   0.0000148   0.0000148   0.0000148
      4 naled      25.3        25.3        25.3        25.3        25.3      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.497    0.497   0.497   0.497     0.497
      2 aler_min    -0.536   -0.536  -0.536  -0.536    -0.536
      3 aler_max     0.985    0.985   0.985   0.985     0.985
      4 naled       33.6     33.6    33.6    33.6      33.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0401   0.0401   0.0401   0.0401    0.0401
      2 aler_min   -0.449   -0.449   -0.449   -0.449    -0.449 
      3 aler_max    0.0221   0.0221   0.0221   0.0221    0.0221
      4 naled      16.0     16.0     16.0     16.0      16.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000103   0.00000103   0.00000103   0.00000103   0.00000103
      2 aler_min   -0.00000166  -0.00000166  -0.00000166  -0.00000166  -0.00000166
      3 aler_max    0.00000107   0.00000107   0.00000107   0.00000107   0.00000107
      4 naled      26.3         26.3         26.3         26.3         26.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   7.81         7.81         7.81         7.81         7.81      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000155   0.0000155   0.0000155   0.0000155   0.0000155
      2 aler_min   -0.0000175  -0.0000175  -0.0000175  -0.0000175  -0.0000175
      3 aler_max    0.0000184   0.0000184   0.0000184   0.0000184   0.0000184
      4 naled      33.0        33.0        33.0        33.0        33.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000344   0.00000344   0.00000344   0.00000344   0.00000344
      2 aler_min   -0.00000352  -0.00000352  -0.00000352  -0.00000352  -0.00000352
      3 aler_max    0.0000101    0.0000101    0.0000101    0.0000101    0.0000101 
      4 naled      40.5         40.5         40.5         40.5         40.5       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00811   0.00811   0.00811   0.00811   0.00811
      2 aler_min   -0.00721  -0.00721  -0.00721  -0.00721  -0.00721
      3 aler_max    0.00927   0.00927   0.00927   0.00927   0.00927
      4 naled      33.6      33.6      33.6      33.6      33.6    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  12.5      12.5      12.5      12.5      12.5    
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$am
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000310   0.000000310   0.000000310   0.000000310      3.10e-7
      2 aler_min   -0.000000382  -0.000000382  -0.000000382  -0.000000382     -3.82e-7
      3 aler_max    0.000000261   0.000000261   0.000000261   0.000000261      2.61e-7
      4 naled      25.0          25.0          25.0          25.0              2.50e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   7.81          7.81          7.81          7.81             7.81e+0
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$gear
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000155   0.00000155   0.00000155   0.00000155   0.00000155
      2 aler_min   -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496
      3 aler_max    0.00000106   0.00000106   0.00000106   0.00000106   0.00000106
      4 naled      14.4         14.4         14.4         14.4         14.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   7.81         7.81         7.81         7.81         7.81      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000351   0.00000351   0.00000351   0.00000351   0.00000351
      2 aler_min   -0.00000980  -0.00000980  -0.00000980  -0.00000980  -0.00000980
      3 aler_max    0.00000469   0.00000469   0.00000469   0.00000469   0.00000469
      4 naled      30.3         30.3         30.3         30.3         30.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$aled
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
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$aler_min
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
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$aler_max
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
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$naled
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
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$naler_min
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
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$naler_max
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
      
      
      attr(,"distinct")$`North America`$stats[[1]]$estimate
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
      
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions$by_term
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
      
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions$significant
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
      
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions$sig_criterion
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
      attr(,"params")$x_cols[[1]]
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      attr(,"params")$x_cols[[2]]
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
      $Asia
      $Asia$model
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
      
      $Asia$mpg
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
      
      $Asia$cyl
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
      
      $Asia$disp
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
      
      $Asia$hp
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
      
      $Asia$drat
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
      
      $Asia$wt
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
      
      $Asia$qsec
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
      
      $Asia$vs
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.007086473     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.009111179     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      $Asia$am
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.001736169     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.002537478     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      $Asia$gear
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.08956888     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.08956900     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -0.48367226     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 6.163208e-11 1.688443e-10
      2 6.163208e-11 1.688443e-10
      3 6.163208e-11 1.688443e-10
      
      $Asia$carb
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
      
      $Asia$country
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
      
      
      $Europe
      $Europe$model
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
      
      $Europe$mpg
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
      
      $Europe$cyl
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
      
      $Europe$disp
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
      
      $Europe$hp
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
      
      $Europe$drat
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
      
      $Europe$wt
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
      
      $Europe$qsec
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
      
      $Europe$vs
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0001222008     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0001555682     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      $Europe$am
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.001736585     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.002536420     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      $Europe$gear
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.08956927     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.08956907     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.48367789     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin         ymax
      1 2.407385e-08 8.105179e-07
      2 2.407385e-08 8.105179e-07
      3 2.407385e-08 8.105179e-07
      
      $Europe$carb
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
      
      $Europe$country
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
      
      
      $`North America`
      $`North America`$model
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
      
      $`North America`$mpg
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
      
      $`North America`$cyl
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
      
      $`North America`$disp
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
      
      $`North America`$hp
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
      
      $`North America`$drat
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
      
      $`North America`$wt
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
      
      $`North America`$qsec
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
      
      $`North America`$vs
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.007207991     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.009267430     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      $`North America`$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  2.668859e-07     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -3.759327e-07     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      $`North America`$gear
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  1.065031e-06     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  7.474557e-07     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -4.952244e-06     1     3     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      3  Inf 1.178115e-10 7.384827e-09
      
      $`North America`$carb
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
      
      $`North America`$country
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
      
      

---

    Code
      unclass(car_eff_plots)
    Output
      $Asia
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
      
      $Europe
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
      
      $`North America`
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
      attr(,"distinct")$Asia$ale[[1]]
      attr(,"distinct")$Asia$ale[[1]]$wt
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
      
      attr(,"distinct")$Asia$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n        .y    .y_lo   .y_mean .y_median    .y_hi
        <ord>  <int>     <dbl>    <dbl>     <dbl>     <dbl>    <dbl>
      1 FALSE     38 -0.000999 -0.00174 -0.000999 -0.00172  0.000970
      2 TRUE      26  0.00146  -0.00173  0.00146   0.000435 0.00640 
      
      
      
      attr(,"distinct")$Asia$stats
      attr(,"distinct")$Asia$stats[[1]]
      attr(,"distinct")$Asia$stats[[1]]$by_term
      attr(,"distinct")$Asia$stats[[1]]$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate      conf.low         mean       median    conf.high
        <chr>            <dbl>         <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000139   0.000000945   0.00000139   0.00000131   0.00000198
      2 aler_min   -0.00000296  -0.00000439   -0.00000296  -0.00000283  -0.00000174
      3 aler_max    0.00000121  -0.000000146   0.00000121   0.00000119   0.00000261
      4 naled      39.0         33.5          39.0         36.5         49.0       
      5 naler_min -50          -50           -50          -50          -50         
      6 naler_max  10.5        -44.0          10.5         30.5         31.2       
      
      attr(,"distinct")$Asia$stats[[1]]$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00223   0.00143   0.00223   0.00188   0.00363
      2 aler_min   -0.00173  -0.00174  -0.00173  -0.00174  -0.00171
      3 aler_max    0.00219  -0.00145   0.00219   0.00186   0.00640
      4 naled      43.4      39.1      43.4      42.4      49.4    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  10.9     -43.9      10.9      31.2      31.2    
      
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat
      attr(,"distinct")$Asia$stats[[1]]$by_stat$aled
      # A tibble: 2 x 6
        term    estimate    conf.low       mean     median  conf.high
        <chr>      <dbl>       <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000139 0.000000945 0.00000139 0.00000131 0.00000198
      2 am    0.00223    0.00143     0.00223    0.00188    0.00363   
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$aler_min
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median   conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    -0.00000296 -0.00000439 -0.00000296 -0.00000283 -0.00000174
      2 am    -0.00173    -0.00174    -0.00173    -0.00174    -0.00171   
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$aler_max
      # A tibble: 2 x 6
        term    estimate     conf.low       mean     median  conf.high
        <chr>      <dbl>        <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000121 -0.000000146 0.00000121 0.00000119 0.00000261
      2 am    0.00219    -0.00145     0.00219    0.00186    0.00640   
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        39.0     33.5  39.0   36.5      49.0
      2 am        43.4     39.1  43.4   42.4      49.4
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt         -50      -50   -50    -50       -50
      2 am         -50      -50   -50    -50       -50
      
      attr(,"distinct")$Asia$stats[[1]]$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        10.5    -44.0  10.5   30.5      31.2
      2 am        10.9    -43.9  10.9   31.2      31.2
      
      
      attr(,"distinct")$Asia$stats[[1]]$estimate
      # A tibble: 2 x 7
        term        aled    aler_min   aler_max naled naler_min naler_max
        <chr>      <dbl>       <dbl>      <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.00000139 -0.00000296 0.00000121  39.0       -50      10.5
      2 am    0.00223    -0.00173    0.00219     43.4       -50      10.9
      
      attr(,"distinct")$Asia$stats[[1]]$conf_regions
      attr(,"distinct")$Asia$stats[[1]]$conf_regions$by_term
      # A tibble: 4 x 12
        term  x     start_x end_x x_span_pct     n   pct         y    start_y    end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>     <dbl>      <dbl>    <dbl>
      1 wt    <NA>     1.50  2.46       24.4    15  23.4 NA          -5.18e-7 -2.96e-6
      2 wt    <NA>     2.79  5.45       67.3    49  76.6 NA           6.55e-7  1.21e-6
      3 am    FALSE   NA    NA          NA      38  59.4 -0.000999   NA       NA      
      4 am    TRUE    NA    NA          NA      26  40.6  0.00146    NA       NA      
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Asia$stats[[1]]$conf_regions$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span_pct     n   pct     y      start_y      end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl> <dbl>        <dbl>      <dbl>
      1 wt    <NA>     1.50  2.46       24.4    15  23.4    NA -0.000000518   -2.96e-6
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Asia$stats[[1]]$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale[[1]]
      attr(,"distinct")$Europe$ale[[1]]$wt
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
      
      attr(,"distinct")$Europe$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n        .y     .y_lo   .y_mean .y_median   .y_hi
        <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>   <dbl>
      1 FALSE     38  0.000999 -0.000970  0.000999  0.00172  0.00174
      2 TRUE      26 -0.00146  -0.00640  -0.00146  -0.000434 0.00173
      
      
      
      attr(,"distinct")$Europe$stats
      attr(,"distinct")$Europe$stats[[1]]
      attr(,"distinct")$Europe$stats[[1]]$by_term
      attr(,"distinct")$Europe$stats[[1]]$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median   conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
      1 aled        0.0000120    0.00000838   0.0000120    0.0000126    0.0000147
      2 aler_min   -0.0000179   -0.0000179   -0.0000179   -0.0000179   -0.0000179
      3 aler_max   -0.00000142  -0.0000133   -0.00000142  -0.00000426   0.0000153
      4 naled      44.0         27.9         44.0         50           50        
      5 naler_min -50          -50          -50          -50          -50        
      6 naler_max -35.9        -50          -35.9        -50            2.03     
      
      attr(,"distinct")$Europe$stats[[1]]$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00223   0.00143   0.00223   0.00188   0.00363
      2 aler_min   -0.00219  -0.00640  -0.00219  -0.00186   0.00145
      3 aler_max    0.00173   0.00171   0.00173   0.00174   0.00174
      4 naled      21.6       7.58     21.6      24.0      31.6    
      5 naler_min -35.9     -50       -35.9     -50         2.03   
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat
      attr(,"distinct")$Europe$stats[[1]]$by_stat$aled
      # A tibble: 2 x 6
        term   estimate   conf.low      mean    median conf.high
        <chr>     <dbl>      <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    0.0000120 0.00000838 0.0000120 0.0000126 0.0000147
      2 am    0.00223   0.00143    0.00223   0.00188   0.00363  
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$aler_min
      # A tibble: 2 x 6
        term    estimate   conf.low       mean     median  conf.high
        <chr>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    -0.0000179 -0.0000179 -0.0000179 -0.0000179 -0.0000179
      2 am    -0.00219   -0.00640   -0.00219   -0.00186    0.00145  
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$aler_max
      # A tibble: 2 x 6
        term     estimate   conf.low        mean      median conf.high
        <chr>       <dbl>      <dbl>       <dbl>       <dbl>     <dbl>
      1 wt    -0.00000142 -0.0000133 -0.00000142 -0.00000426 0.0000153
      2 am     0.00173     0.00171    0.00173     0.00174    0.00174  
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        44.0    27.9   44.0   50        50  
      2 am        21.6     7.58  21.6   24.0      31.6
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       -50        -50 -50      -50    -50   
      2 am       -35.9      -50 -35.9    -50      2.03
      
      attr(,"distinct")$Europe$stats[[1]]$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt      -35.9    -50    -35.9  -50         2.03
      2 am        6.25     6.25   6.25   6.25      6.25
      
      
      attr(,"distinct")$Europe$stats[[1]]$estimate
      # A tibble: 2 x 7
        term       aled   aler_min    aler_max naled naler_min naler_max
        <chr>     <dbl>      <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.0000120 -0.0000179 -0.00000142  44.0     -50      -35.9 
      2 am    0.00223   -0.00219    0.00173     21.6     -35.9      6.25
      
      attr(,"distinct")$Europe$stats[[1]]$conf_regions
      attr(,"distinct")$Europe$stats[[1]]$conf_regions$by_term
      # A tibble: 4 x 12
        term  x     start_x end_x x_span_pct     n   pct         y    start_y    end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>     <dbl>      <dbl>    <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3 NA          -1.79e-5 -1.52e-5
      2 wt    <NA>     3.44  5.45       50.9    35  54.7 NA          -1.55e-6 -1.42e-6
      3 am    FALSE   NA    NA          NA      38  59.4  0.000999   NA       NA      
      4 am    TRUE    NA    NA          NA      26  40.6 -0.00146    NA       NA      
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Europe$stats[[1]]$conf_regions$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span_pct     n   pct     y    start_y      end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl> <dbl>      <dbl>      <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3    NA -0.0000179 -0.0000152
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$Europe$stats[[1]]$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale[[1]]
      attr(,"distinct")$`North America`$ale[[1]]$wt
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
      
      attr(,"distinct")$`North America`$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n            .y        .y_lo       .y_mean     .y_median      .y_hi
        <ord>  <int>         <dbl>        <dbl>         <dbl>         <dbl>      <dbl>
      1 FALSE     38 -0.0000000158 -0.000000231 -0.0000000158 -0.0000000421    2.44e-7
      2 TRUE      26 -0.0000000833 -0.000000359 -0.0000000833 -0.0000000748    1.78e-7
      
      
      
      attr(,"distinct")$`North America`$stats
      attr(,"distinct")$`North America`$stats[[1]]
      attr(,"distinct")$`North America`$stats[[1]]$by_term
      attr(,"distinct")$`North America`$stats[[1]]$by_term$wt
      # A tibble: 6 x 6
        statistic      estimate     conf.low          mean       median  conf.high
        <chr>             <dbl>        <dbl>         <dbl>        <dbl>      <dbl>
      1 aled        0.0000121     0.00000730   0.0000121     0.0000126   0.0000159
      2 aler_min    0.000000203  -0.0000163    0.000000203   0.00000214  0.0000134
      3 aler_max    0.0000184     0.0000184    0.0000184     0.0000184   0.0000184
      4 naled      21.8          10.4         21.8          21.9        32.9      
      5 naler_min -19.9         -50          -19.9         -20.3        10.8      
      6 naler_max  12.5          12.5         12.5          12.5        12.5      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_term$am
      # A tibble: 6 x 6
        statistic      estimate conf.low          mean        median conf.high
        <chr>             <dbl>    <dbl>         <dbl>         <dbl>     <dbl>
      1 aled        0.000000170  5.29e-8   0.000000170   0.000000161   3.04e-7
      2 aler_min   -0.000000203 -3.71e-7  -0.000000203  -0.000000178  -7.78e-8
      3 aler_max    0.000000104 -6.68e-8   0.000000104   0.000000115   2.56e-7
      4 naled      33.2          2.50e+1  33.2          28.9           4.87e+1
      5 naler_min -50           -5   e+1 -50           -50            -5   e+1
      6 naler_max  -6.64        -4.57e+1  -6.64          7.81          7.81e+0
      
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$aled
      # A tibble: 2 x 6
        term     estimate     conf.low        mean      median   conf.high
        <chr>       <dbl>        <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    0.0000121   0.00000730   0.0000121   0.0000126   0.0000159  
      2 am    0.000000170 0.0000000529 0.000000170 0.000000161 0.000000304
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$aler_min
      # A tibble: 2 x 6
        term      estimate     conf.low         mean       median     conf.high
        <chr>        <dbl>        <dbl>        <dbl>        <dbl>         <dbl>
      1 wt     0.000000203 -0.0000163    0.000000203  0.00000214   0.0000134   
      2 am    -0.000000203 -0.000000371 -0.000000203 -0.000000178 -0.0000000778
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$aler_max
      # A tibble: 2 x 6
        term     estimate      conf.low        mean      median   conf.high
        <chr>       <dbl>         <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    0.0000184    0.0000184    0.0000184   0.0000184   0.0000184  
      2 am    0.000000104 -0.0000000668 0.000000104 0.000000115 0.000000256
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        21.8     10.4  21.8   21.9      32.9
      2 am        33.2     25.0  33.2   28.9      48.7
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       -19.9      -50 -19.9  -20.3      10.8
      2 am       -50        -50 -50    -50       -50  
      
      attr(,"distinct")$`North America`$stats[[1]]$by_stat$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       12.5      12.5 12.5   12.5      12.5 
      2 am       -6.64    -45.7 -6.64   7.81      7.81
      
      
      attr(,"distinct")$`North America`$stats[[1]]$estimate
      # A tibble: 2 x 7
        term         aled     aler_min    aler_max naled naler_min naler_max
        <chr>       <dbl>        <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.0000121    0.000000203 0.0000184    21.8     -19.9     12.5 
      2 am    0.000000170 -0.000000203 0.000000104  33.2     -50       -6.64
      
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions$by_term
      # A tibble: 4 x 12
        term  x     start_x end_x x_span_pct     n   pct           y  start_y    end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3    NA        1.84e-5  1.42e-5
      2 wt    <NA>     3.44  5.45       50.9    35  54.7    NA        3.94e-7  2.03e-7
      3 am    FALSE   NA    NA          NA      38  59.4    -1.58e-8 NA       NA      
      4 am    TRUE    NA    NA          NA      26  40.6    -8.33e-8 NA       NA      
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span_pct     n   pct     y   start_y     end_y
        <chr> <chr>   <dbl> <dbl>      <dbl> <int> <dbl> <dbl>     <dbl>     <dbl>
      1 wt    <NA>     1.50  3.19       42.8    29  45.3    NA 0.0000184 0.0000142
      # i 2 more variables: trend <dbl>, mid_bar <ord>
      
      attr(,"distinct")$`North America`$stats[[1]]$conf_regions$sig_criterion
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
      attr(,"params")$x_cols[[1]]
      [1] "wt" "am"
      
      attr(,"params")$x_cols[[2]]
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
      $Asia
      $Asia$wt
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
      
      $Asia$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.0009985209     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.0014612457     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      
      $Europe
      $Europe$wt
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
      
      $Europe$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0009992137     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0014604854     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      
      $`North America`
      $`North America`$wt
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
      
      $`North America`$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -1.010542e-08     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -7.757158e-08     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      

---

    Code
      unclass(car_eff_plots)
    Output
      $Asia
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 6.163208e-11
      2 2     1     2     NA lightgray       0.5        1    NA 6.163208e-11
                xmax ymin ymax
      1 1.688443e-10 -Inf  Inf
      2 1.688443e-10 -Inf  Inf
      
      $Europe
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 2.407385e-08
      2 2     1     2     NA lightgray       0.5        1    NA 2.407385e-08
                xmax ymin ymax
      1 8.105179e-07 -Inf  Inf
      2 8.105179e-07 -Inf  Inf
      
      $`North America`
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 1.178115e-10
      2 2     1     2     NA lightgray       0.5        1    NA 1.178115e-10
                xmax ymin ymax
      1 7.384827e-09 -Inf  Inf
      2 7.384827e-09 -Inf  Inf
      

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
      attr(,"distinct")$Asia$ale[[1]]
      attr(,"distinct")$Asia$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30  0.0562  0.0232  0.0562    0.0562  0.0892
      2 four        24 -0.0271 -0.143  -0.0271   -0.0271  0.0884
      3 five        10 -0.357  -0.482  -0.357    -0.357  -0.232 
      
      attr(,"distinct")$Asia$ale[[1]]$country
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
      attr(,"distinct")$Asia$boot_data[[1]]
      attr(,"distinct")$Asia$boot_data[[1]]$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n .y_distinct      .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>   <dbl>
      1     0 three       0.0896    30      0.0896  0.0896
      2     0 four        0.0896    24      0.0896  0.0896
      3     0 five       -0.484     10     -0.484  -0.484 
      4     1 three       0.0229    30      0.0229  0.0229
      5     1 four       -0.144     24     -0.144  -0.144 
      6     1 five       -0.231     10     -0.231  -0.231 
      
      attr(,"distinct")$Asia$boot_data[[1]]$country
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
      attr(,"distinct")$Europe$ale[[1]]
      attr(,"distinct")$Europe$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -0.0562 -0.0892 -0.0562   -0.0562 -0.0232
      2 four        24  0.0271 -0.0884  0.0271    0.0271  0.143 
      3 five        10  0.335   0.188   0.335     0.335   0.482 
      
      attr(,"distinct")$Europe$ale[[1]]$country
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
      attr(,"distinct")$Europe$boot_data[[1]]
      attr(,"distinct")$Europe$boot_data[[1]]$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n .y_distinct      .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>   <dbl>
      1     0 three      -0.0896    30     -0.0896 -0.0896
      2     0 four       -0.0896    24     -0.0896 -0.0896
      3     0 five        0.484     10      0.484   0.484 
      4     1 three      -0.0229    30     -0.0229 -0.0229
      5     1 four        0.144     24      0.144   0.144 
      6     1 five        0.186     10      0.186   0.186 
      
      attr(,"distinct")$Europe$boot_data[[1]]$country
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
      attr(,"distinct")$`North America`$ale[[1]]
      attr(,"distinct")$`North America`$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
        <ord>    <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 three       30 0.00000104  0.00000102  0.00000104  0.00000104  0.00000106 
      2 four        24 0.000000799 0.000000742 0.000000799 0.000000799 0.000000856
      3 five        10 0.0222      0.000217    0.0222      0.0222      0.0441     
      
      attr(,"distinct")$`North America`$ale[[1]]$country
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
      attr(,"distinct")$`North America`$boot_data[[1]]
      attr(,"distinct")$`North America`$boot_data[[1]]$gear
      # A tibble: 6 x 6
          .it gear  .y_composite    .n  .y_distinct           .y
        <dbl> <fct>        <dbl> <dbl>        <dbl>        <dbl>
      1     0 three  0.00000106     30  0.00000106   0.00000106 
      2     0 four   0.000000742    24  0.000000742  0.000000742
      3     0 five  -0.00000496     10 -0.00000496  -0.00000496 
      4     1 three  0.00000102     30  0.00000102   0.00000102 
      5     1 four   0.000000857    24  0.000000857  0.000000857
      6     1 five   0.0443         10  0.0443       0.0443     
      
      attr(,"distinct")$`North America`$boot_data[[1]]$country
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
      attr(,"params")$x_cols[[1]]
      [1] "gear"    "country"
      
      attr(,"params")$x_cols[[2]]
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
      

