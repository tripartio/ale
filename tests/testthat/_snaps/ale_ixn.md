# numeric outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$disp
      # A tibble: 413 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   70.9  19.2
       2      3   71.1  19.2
       3      3   75.7  19.2
       4      3   76.4  19.2
       5      3   78.6  19.2
       6      3   78.7  19.2
       7      3   79    19.2
       8      3   79.0  19.2
       9      3   94.2  19.2
      10      3   95.1  19.2
      # i 403 more rows
      
      $data$cyl$hp
      # A tibble: 378 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   52    19.2
       2      3   52.5  19.2
       3      3   62    19.2
       4      3   62.6  19.2
       5      3   64.8  19.2
       6      3   65    19.2
       7      3   65.7  19.2
       8      3   66    19.2
       9      3   66.3  19.2
      10      3   90.8  19.2
      # i 368 more rows
      
      $data$cyl$drat
      # A tibble: 378 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   2.74  19.2
       2      3   2.76  19.2
       3      3   2.78  19.2
       4      3   2.92  19.2
       5      3   2.93  19.2
       6      3   3     19.2
       7      3   3.02  19.2
       8      3   3.05  19.2
       9      3   3.05  19.2
      10      3   3.06  19.2
      # i 368 more rows
      
      $data$cyl$wt
      # A tibble: 427 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   1.50  19.2
       2      3   1.51  19.2
       3      3   1.62  19.2
       4      3   1.63  19.2
       5      3   1.83  19.2
       6      3   1.84  19.2
       7      3   1.93  19.2
       8      3   1.94  19.2
       9      3   2.14  19.2
      10      3   2.14  19.2
      # i 417 more rows
      
      $data$cyl$qsec
      # A tibble: 434 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   14.5  19.2
       2      3   14.5  19.2
       3      3   14.6  19.2
       4      3   14.6  19.2
       5      3   15.4  19.2
       6      3   15.5  19.2
       7      3   15.5  19.2
       8      3   15.6  19.2
       9      3   15.8  19.2
      10      3   16.0  19.2
      # i 424 more rows
      
      $data$cyl$carb
      # A tibble: 56 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3      1  19.2
       2      3      2  19.2
       3      3      3  19.2
       4      3      4  19.2
       5      3      5  19.2
       6      3      6  19.2
       7      3      7  19.2
       8      3      8  19.2
       9      4      1  19.2
      10      4      2  19.2
      # i 46 more rows
      
      
      $data$disp
      $data$disp$hp
      # A tibble: 3,186 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   52    19.2
       2   70.9   52.5  19.2
       3   70.9   62    19.2
       4   70.9   62.6  19.2
       5   70.9   64.8  19.2
       6   70.9   65    19.2
       7   70.9   65.7  19.2
       8   70.9   66    19.2
       9   70.9   66.3  19.2
      10   70.9   90.8  19.2
      # i 3,176 more rows
      
      $data$disp$drat
      # A tibble: 3,186 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   2.74  19.2
       2   70.9   2.76  19.2
       3   70.9   2.78  19.2
       4   70.9   2.92  19.2
       5   70.9   2.93  19.2
       6   70.9   3     19.2
       7   70.9   3.02  19.2
       8   70.9   3.05  19.2
       9   70.9   3.05  19.2
      10   70.9   3.06  19.2
      # i 3,176 more rows
      
      $data$disp$wt
      # A tibble: 3,599 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   1.50  19.2
       2   70.9   1.51  19.2
       3   70.9   1.62  19.2
       4   70.9   1.63  19.2
       5   70.9   1.83  19.2
       6   70.9   1.84  19.2
       7   70.9   1.93  19.2
       8   70.9   1.94  19.2
       9   70.9   2.14  19.2
      10   70.9   2.14  19.2
      # i 3,589 more rows
      
      $data$disp$qsec
      # A tibble: 3,658 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   14.5  19.2
       2   70.9   14.5  19.2
       3   70.9   14.6  19.2
       4   70.9   14.6  19.2
       5   70.9   15.4  19.2
       6   70.9   15.5  19.2
       7   70.9   15.5  19.2
       8   70.9   15.6  19.2
       9   70.9   15.8  19.2
      10   70.9   16.0  19.2
      # i 3,648 more rows
      
      $data$disp$carb
      # A tibble: 472 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9      1  19.2
       2   70.9      2  19.2
       3   70.9      3  19.2
       4   70.9      4  19.2
       5   70.9      5  19.2
       6   70.9      6  19.2
       7   70.9      7  19.2
       8   70.9      8  19.2
       9   71.1      1  19.2
      10   71.1      2  19.2
      # i 462 more rows
      
      
      $data$hp
      $data$hp$drat
      # A tibble: 2,916 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1     52   2.74  19.2
       2     52   2.76  19.2
       3     52   2.78  19.2
       4     52   2.92  19.2
       5     52   2.93  19.2
       6     52   3     19.2
       7     52   3.02  19.2
       8     52   3.05  19.2
       9     52   3.05  19.2
      10     52   3.06  19.2
      # i 2,906 more rows
      
      $data$hp$wt
      # A tibble: 3,294 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1     52   1.50  19.2
       2     52   1.51  19.2
       3     52   1.62  19.2
       4     52   1.63  19.2
       5     52   1.83  19.2
       6     52   1.84  19.2
       7     52   1.93  19.2
       8     52   1.94  19.2
       9     52   2.14  19.2
      10     52   2.14  19.2
      # i 3,284 more rows
      
      $data$hp$qsec
      # A tibble: 3,348 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1     52   14.5  19.2
       2     52   14.5  19.2
       3     52   14.6  19.2
       4     52   14.6  19.2
       5     52   15.4  19.2
       6     52   15.5  19.2
       7     52   15.5  19.2
       8     52   15.6  19.2
       9     52   15.8  19.2
      10     52   16.0  19.2
      # i 3,338 more rows
      
      $data$hp$carb
      # A tibble: 432 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   52        1  19.2
       2   52        2  19.2
       3   52        3  19.2
       4   52        4  19.2
       5   52        5  19.2
       6   52        6  19.2
       7   52        7  19.2
       8   52        8  19.2
       9   52.5      1  19.2
      10   52.5      2  19.2
      # i 422 more rows
      
      
      $data$drat
      $data$drat$wt
      # A tibble: 3,294 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   2.74   1.50  19.2
       2   2.74   1.51  19.2
       3   2.74   1.62  19.2
       4   2.74   1.63  19.2
       5   2.74   1.83  19.2
       6   2.74   1.84  19.2
       7   2.74   1.93  19.2
       8   2.74   1.94  19.2
       9   2.74   2.14  19.2
      10   2.74   2.14  19.2
      # i 3,284 more rows
      
      $data$drat$qsec
      # A tibble: 3,348 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   2.74   14.5  19.2
       2   2.74   14.5  19.2
       3   2.74   14.6  19.2
       4   2.74   14.6  19.2
       5   2.74   15.4  19.2
       6   2.74   15.5  19.2
       7   2.74   15.5  19.2
       8   2.74   15.6  19.2
       9   2.74   15.8  19.2
      10   2.74   16.0  19.2
      # i 3,338 more rows
      
      $data$drat$carb
      # A tibble: 432 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   2.74      1  19.2
       2   2.74      2  19.2
       3   2.74      3  19.2
       4   2.74      4  19.2
       5   2.74      5  19.2
       6   2.74      6  19.2
       7   2.74      7  19.2
       8   2.74      8  19.2
       9   2.76      1  19.2
      10   2.76      2  19.2
      # i 422 more rows
      
      
      $data$wt
      $data$wt$qsec
      # A tibble: 3,782 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   1.50   14.5  19.2
       2   1.50   14.5  19.2
       3   1.50   14.6  19.2
       4   1.50   14.6  19.2
       5   1.50   15.4  19.2
       6   1.50   15.5  19.2
       7   1.50   15.5  19.2
       8   1.50   15.6  19.2
       9   1.50   15.8  19.2
      10   1.50   16.0  19.2
      # i 3,772 more rows
      
      $data$wt$carb
      # A tibble: 488 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   1.50      1  19.2
       2   1.50      2  19.2
       3   1.50      3  19.2
       4   1.50      4  19.2
       5   1.50      5  19.2
       6   1.50      6  19.2
       7   1.50      7  19.2
       8   1.50      8  19.2
       9   1.51      1  19.2
      10   1.51      2  19.2
      # i 478 more rows
      
      
      $data$qsec
      $data$qsec$carb
      # A tibble: 496 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   14.5      1  19.2
       2   14.5      2  19.2
       3   14.5      3  19.2
       4   14.5      4  19.2
       5   14.5      5  19.2
       6   14.5      6  19.2
       7   14.5      7  19.2
       8   14.5      8  19.2
       9   14.5      1  19.2
      10   14.5      2  19.2
      # i 486 more rows
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$drat
      $plots$cyl$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$wt
      $plots$cyl$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$carb
      $plots$cyl$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$drat
      $plots$disp$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$wt
      $plots$disp$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$qsec
      $plots$disp$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$carb
      $plots$disp$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$wt
      $plots$hp$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$qsec
      $plots$hp$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$carb
      $plots$hp$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$qsec
      $plots$drat$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$carb
      $plots$drat$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt$carb
      $plots$wt$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "mpg"
      
      $x1_cols
      [1] "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $x2_cols
      [1] "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $y_summary
             q      min       1%     2.5%       5%      10%      25% med_lo_2 
       0.05000 10.39108 10.39108 10.40000 10.88271 14.33418 15.43921 15.43921 
        med_lo      50%     mean   med_hi med_hi_2      75%      75%      90% 
      19.04095 19.20000 20.09462 19.28336 22.80000 22.80000 22.80000 30.31124 
           95%    97.5%      99%      max 
      32.14486 33.08402 33.84876 33.84876 
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "median"
      
      $y_type
      [1] "numeric"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

# numeric outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$disp
      NULL
      
      $data$cyl$hp
      NULL
      
      
      $data$disp
      $data$disp$hp
      NULL
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "mpg"
      
      $x1_cols
      [1] "cyl"  "disp"
      
      $x2_cols
      [1] "cyl"  "disp" "hp"  
      
      $y_summary
             q      min       1%     2.5%       5%      10%      25% med_lo_2 
       0.01000 10.39108 10.39108 10.40000 10.88271 14.33418 15.43921 18.07570 
        med_lo      50%     mean   med_hi med_hi_2      75%      90%      95% 
      19.20000 19.20000 20.09462 19.20000 20.92367 22.80000 30.31124 32.14486 
         97.5%      99%      max 
      33.08402 33.84876 33.84876 
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "zero"
      
      $y_type
      [1] "numeric"
      
      $median_band_pct
      [1] 0.01 0.15
      
      $rug_sample_size
      [1] 500
      

# binary outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$mpg
      $data$mpg$cyl
      # A tibble: 399 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4      3 0.00393
       2   10.4      4 0.00393
       3   10.4      5 0.00393
       4   10.4      6 0.00393
       5   10.4      7 0.00393
       6   10.4      8 0.00393
       7   10.4      9 0.00393
       8   10.4      3 0.00393
       9   10.4      4 0.00393
      10   10.4      5 0.00393
      # i 389 more rows
      
      $data$mpg$disp
      # A tibble: 3,363 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4   70.9 0.00393
       2   10.4   71.1 0.00393
       3   10.4   75.7 0.00393
       4   10.4   76.4 0.00393
       5   10.4   78.6 0.00393
       6   10.4   78.7 0.00393
       7   10.4   79   0.00393
       8   10.4   79.0 0.00393
       9   10.4   94.2 0.00393
      10   10.4   95.1 0.00393
      # i 3,353 more rows
      
      $data$mpg$hp
      # A tibble: 3,078 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4   52   0.00393
       2   10.4   52.5 0.00393
       3   10.4   62   0.00393
       4   10.4   62.6 0.00393
       5   10.4   64.8 0.00393
       6   10.4   65   0.00393
       7   10.4   65.7 0.00393
       8   10.4   66   0.00393
       9   10.4   66.3 0.00393
      10   10.4   90.8 0.00393
      # i 3,068 more rows
      
      $data$mpg$drat
      # A tibble: 3,078 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4   2.74 0.00393
       2   10.4   2.76 0.00393
       3   10.4   2.78 0.00393
       4   10.4   2.92 0.00393
       5   10.4   2.93 0.00393
       6   10.4   3    0.00393
       7   10.4   3.02 0.00393
       8   10.4   3.05 0.00393
       9   10.4   3.05 0.00393
      10   10.4   3.06 0.00393
      # i 3,068 more rows
      
      $data$mpg$wt
      # A tibble: 3,477 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4   1.50 0.00393
       2   10.4   1.51 0.00393
       3   10.4   1.62 0.00393
       4   10.4   1.63 0.00393
       5   10.4   1.83 0.00393
       6   10.4   1.84 0.00393
       7   10.4   1.93 0.00393
       8   10.4   1.94 0.00393
       9   10.4   2.14 0.00393
      10   10.4   2.14 0.00393
      # i 3,467 more rows
      
      $data$mpg$qsec
      # A tibble: 3,534 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4   14.5 0.00393
       2   10.4   14.5 0.00393
       3   10.4   14.6 0.00393
       4   10.4   14.6 0.00393
       5   10.4   15.4 0.00393
       6   10.4   15.5 0.00393
       7   10.4   15.5 0.00393
       8   10.4   15.6 0.00393
       9   10.4   15.8 0.00393
      10   10.4   16.0 0.00393
      # i 3,524 more rows
      
      $data$mpg$carb
      # A tibble: 456 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   10.4      1 0.00393
       2   10.4      2 0.00393
       3   10.4      3 0.00393
       4   10.4      4 0.00393
       5   10.4      5 0.00393
       6   10.4      6 0.00393
       7   10.4      7 0.00393
       8   10.4      8 0.00393
       9   10.4      1 0.00393
      10   10.4      2 0.00393
      # i 446 more rows
      
      
      $data$cyl
      $data$cyl$disp
      # A tibble: 413 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   70.9 0.00393
       2      3   71.1 0.00393
       3      3   75.7 0.00393
       4      3   76.4 0.00393
       5      3   78.6 0.00393
       6      3   78.7 0.00393
       7      3   79   0.00393
       8      3   79.0 0.00393
       9      3   94.2 0.00393
      10      3   95.1 0.00393
      # i 403 more rows
      
      $data$cyl$hp
      # A tibble: 378 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   52   0.00393
       2      3   52.5 0.00393
       3      3   62   0.00393
       4      3   62.6 0.00393
       5      3   64.8 0.00393
       6      3   65   0.00393
       7      3   65.7 0.00393
       8      3   66   0.00393
       9      3   66.3 0.00393
      10      3   90.8 0.00393
      # i 368 more rows
      
      $data$cyl$drat
      # A tibble: 378 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   2.74 0.00393
       2      3   2.76 0.00393
       3      3   2.78 0.00393
       4      3   2.92 0.00393
       5      3   2.93 0.00393
       6      3   3    0.00393
       7      3   3.02 0.00393
       8      3   3.05 0.00393
       9      3   3.05 0.00393
      10      3   3.06 0.00393
      # i 368 more rows
      
      $data$cyl$wt
      # A tibble: 427 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   1.50 0.00393
       2      3   1.51 0.00393
       3      3   1.62 0.00393
       4      3   1.63 0.00393
       5      3   1.83 0.00393
       6      3   1.84 0.00393
       7      3   1.93 0.00393
       8      3   1.94 0.00393
       9      3   2.14 0.00393
      10      3   2.14 0.00393
      # i 417 more rows
      
      $data$cyl$qsec
      # A tibble: 434 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   14.5 0.00393
       2      3   14.5 0.00393
       3      3   14.6 0.00393
       4      3   14.6 0.00393
       5      3   15.4 0.00393
       6      3   15.5 0.00393
       7      3   15.5 0.00393
       8      3   15.6 0.00393
       9      3   15.8 0.00393
      10      3   16.0 0.00393
      # i 424 more rows
      
      $data$cyl$carb
      # A tibble: 56 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3      1 0.00393
       2      3      2 0.00393
       3      3      3 0.00393
       4      3      4 0.00393
       5      3      5 0.00393
       6      3      6 0.00393
       7      3      7 0.00393
       8      3      8 0.00393
       9      4      1 0.00393
      10      4      2 0.00393
      # i 46 more rows
      
      
      $data$disp
      $data$disp$hp
      # A tibble: 3,186 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   52   0.00393
       2   70.9   52.5 0.00393
       3   70.9   62   0.00393
       4   70.9   62.6 0.00393
       5   70.9   64.8 0.00393
       6   70.9   65   0.00393
       7   70.9   65.7 0.00393
       8   70.9   66   0.00393
       9   70.9   66.3 0.00393
      10   70.9   90.8 0.00393
      # i 3,176 more rows
      
      $data$disp$drat
      # A tibble: 3,186 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   2.74 0.00393
       2   70.9   2.76 0.00393
       3   70.9   2.78 0.00393
       4   70.9   2.92 0.00393
       5   70.9   2.93 0.00393
       6   70.9   3    0.00393
       7   70.9   3.02 0.00393
       8   70.9   3.05 0.00393
       9   70.9   3.05 0.00393
      10   70.9   3.06 0.00393
      # i 3,176 more rows
      
      $data$disp$wt
      # A tibble: 3,599 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   1.50 0.00393
       2   70.9   1.51 0.00393
       3   70.9   1.62 0.00393
       4   70.9   1.63 0.00393
       5   70.9   1.83 0.00393
       6   70.9   1.84 0.00393
       7   70.9   1.93 0.00393
       8   70.9   1.94 0.00393
       9   70.9   2.14 0.00393
      10   70.9   2.14 0.00393
      # i 3,589 more rows
      
      $data$disp$qsec
      # A tibble: 3,658 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   14.5 0.00393
       2   70.9   14.5 0.00393
       3   70.9   14.6 0.00393
       4   70.9   14.6 0.00393
       5   70.9   15.4 0.00393
       6   70.9   15.5 0.00393
       7   70.9   15.5 0.00393
       8   70.9   15.6 0.00393
       9   70.9   15.8 0.00393
      10   70.9   16.0 0.00393
      # i 3,648 more rows
      
      $data$disp$carb
      # A tibble: 472 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9      1 0.00393
       2   70.9      2 0.00393
       3   70.9      3 0.00393
       4   70.9      4 0.00393
       5   70.9      5 0.00393
       6   70.9      6 0.00393
       7   70.9      7 0.00393
       8   70.9      8 0.00393
       9   71.1      1 0.00393
      10   71.1      2 0.00393
      # i 462 more rows
      
      
      $data$hp
      $data$hp$drat
      # A tibble: 2,916 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1     52   2.74 0.00393
       2     52   2.76 0.00393
       3     52   2.78 0.00393
       4     52   2.92 0.00393
       5     52   2.93 0.00393
       6     52   3    0.00393
       7     52   3.02 0.00393
       8     52   3.05 0.00393
       9     52   3.05 0.00393
      10     52   3.06 0.00393
      # i 2,906 more rows
      
      $data$hp$wt
      # A tibble: 3,294 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1     52   1.50 0.00393
       2     52   1.51 0.00393
       3     52   1.62 0.00393
       4     52   1.63 0.00393
       5     52   1.83 0.00393
       6     52   1.84 0.00393
       7     52   1.93 0.00393
       8     52   1.94 0.00393
       9     52   2.14 0.00393
      10     52   2.14 0.00393
      # i 3,284 more rows
      
      $data$hp$qsec
      # A tibble: 3,348 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1     52   14.5 0.00393
       2     52   14.5 0.00393
       3     52   14.6 0.00393
       4     52   14.6 0.00393
       5     52   15.4 0.00393
       6     52   15.5 0.00393
       7     52   15.5 0.00393
       8     52   15.6 0.00393
       9     52   15.8 0.00393
      10     52   16.0 0.00393
      # i 3,338 more rows
      
      $data$hp$carb
      # A tibble: 432 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   52        1 0.00393
       2   52        2 0.00393
       3   52        3 0.00393
       4   52        4 0.00393
       5   52        5 0.00393
       6   52        6 0.00393
       7   52        7 0.00393
       8   52        8 0.00393
       9   52.5      1 0.00393
      10   52.5      2 0.00393
      # i 422 more rows
      
      
      $data$drat
      $data$drat$wt
      # A tibble: 3,294 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   2.74   1.50 0.00393
       2   2.74   1.51 0.00393
       3   2.74   1.62 0.00393
       4   2.74   1.63 0.00393
       5   2.74   1.83 0.00393
       6   2.74   1.84 0.00393
       7   2.74   1.93 0.00393
       8   2.74   1.94 0.00393
       9   2.74   2.14 0.00393
      10   2.74   2.14 0.00393
      # i 3,284 more rows
      
      $data$drat$qsec
      # A tibble: 3,348 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   2.74   14.5 0.00393
       2   2.74   14.5 0.00393
       3   2.74   14.6 0.00393
       4   2.74   14.6 0.00393
       5   2.74   15.4 0.00393
       6   2.74   15.5 0.00393
       7   2.74   15.5 0.00393
       8   2.74   15.6 0.00393
       9   2.74   15.8 0.00393
      10   2.74   16.0 0.00393
      # i 3,338 more rows
      
      $data$drat$carb
      # A tibble: 432 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   2.74      1 0.00393
       2   2.74      2 0.00393
       3   2.74      3 0.00393
       4   2.74      4 0.00393
       5   2.74      5 0.00393
       6   2.74      6 0.00393
       7   2.74      7 0.00393
       8   2.74      8 0.00393
       9   2.76      1 0.00393
      10   2.76      2 0.00393
      # i 422 more rows
      
      
      $data$wt
      $data$wt$qsec
      # A tibble: 3,782 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   1.50   14.5 0.00393
       2   1.50   14.5 0.00393
       3   1.50   14.6 0.00393
       4   1.50   14.6 0.00393
       5   1.50   15.4 0.00393
       6   1.50   15.5 0.00393
       7   1.50   15.5 0.00393
       8   1.50   15.6 0.00393
       9   1.50   15.8 0.00393
      10   1.50   16.0 0.00393
      # i 3,772 more rows
      
      $data$wt$carb
      # A tibble: 488 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   1.50      1 0.00393
       2   1.50      2 0.00393
       3   1.50      3 0.00393
       4   1.50      4 0.00393
       5   1.50      5 0.00393
       6   1.50      6 0.00393
       7   1.50      7 0.00393
       8   1.50      8 0.00393
       9   1.51      1 0.00393
      10   1.51      2 0.00393
      # i 478 more rows
      
      
      $data$qsec
      $data$qsec$carb
      # A tibble: 496 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   14.5      1 0.00393
       2   14.5      2 0.00393
       3   14.5      3 0.00393
       4   14.5      4 0.00393
       5   14.5      5 0.00393
       6   14.5      6 0.00393
       7   14.5      7 0.00393
       8   14.5      8 0.00393
       9   14.5      1 0.00393
      10   14.5      2 0.00393
      # i 486 more rows
      
      
      
      $plots
      $plots$mpg
      $plots$mpg$cyl
      $plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$disp
      $plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$hp
      $plots$mpg$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$drat
      $plots$mpg$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$wt
      $plots$mpg$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$qsec
      $plots$mpg$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$carb
      $plots$mpg$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$drat
      $plots$cyl$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$wt
      $plots$cyl$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$carb
      $plots$cyl$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$drat
      $plots$disp$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$wt
      $plots$disp$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$qsec
      $plots$disp$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$carb
      $plots$disp$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$wt
      $plots$hp$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$qsec
      $plots$hp$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$carb
      $plots$hp$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$qsec
      $plots$drat$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$carb
      $plots$drat$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt$carb
      $plots$wt$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "vs"
      
      $x1_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $y_summary
                  q           min            1%          2.5%            5% 
       0.0500000000 -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 
                10%           25%      med_lo_2        med_lo           50% 
      -0.0029812977 -0.0002450745 -0.0002450745  0.0032883334  0.0039348990 
               mean        med_hi      med_hi_2           75%           75% 
       0.4375000000  0.0062337115  0.9988786886  0.9988786886  0.9988786886 
                90%           95%         97.5%           99%           max 
       1.0024880627  1.0047161643  1.0058837107  1.0065370465  1.0065370465 
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "median"
      
      $y_type
      [1] "binary"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

# binary outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$disp
      NULL
      
      $data$cyl$hp
      NULL
      
      
      $data$disp
      $data$disp$hp
      NULL
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "vs"
      
      $x1_cols
      [1] "cyl"  "disp"
      
      $x2_cols
      [1] "cyl"  "disp" "hp"  
      
      $y_summary
                  q           min            1%          2.5%            5% 
       0.0100000000 -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 
                10%           25%      med_lo_2        med_lo           50% 
      -0.0029812977 -0.0002450745  0.0013915517  0.0035894218  0.0039348990 
               mean        med_hi      med_hi_2           75%           90% 
       0.4375000000  0.0042803761  0.9951762436  0.9988786886  1.0024880627 
                95%         97.5%           99%           max 
       1.0047161643  1.0058837107  1.0065370465  1.0065370465 
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "zero"
      
      $y_type
      [1] "binary"
      
      $median_band_pct
      [1] 0.01 0.25
      
      $rug_sample_size
      [1] 500
      

