# numeric outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$cyl
      # A tibble: 224 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360      3  19.2
       2 Duster 360      4  19.2
       3 Duster 360      5  19.2
       4 Duster 360      6  19.2
       5 Duster 360      7  19.2
       6 Duster 360      8  19.2
       7 Duster 360      9  19.2
       8 Camaro Z28      3  19.2
       9 Camaro Z28      4  19.2
      10 Camaro Z28      5  19.2
      # i 214 more rows
      
      $data$model$disp
      # A tibble: 352 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360   70.9  19.2
       2 Duster 360   79    19.2
       3 Duster 360  120.   19.2
       4 Duster 360  141.   19.2
       5 Duster 360  160    19.2
       6 Duster 360  168.   19.2
       7 Duster 360  276.   19.2
       8 Duster 360  302.   19.2
       9 Duster 360  351.   19.2
      10 Duster 360  400    19.2
      # i 342 more rows
      
      $data$model$hp
      # A tibble: 352 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360   52    19.2
       2 Duster 360   65.7  19.2
       3 Duster 360   92.8  19.2
       4 Duster 360  105    19.2
       5 Duster 360  110    19.2
       6 Duster 360  123    19.2
       7 Duster 360  174.   19.2
       8 Duster 360  179.   19.2
       9 Duster 360  205    19.2
      10 Duster 360  245    19.2
      # i 342 more rows
      
      $data$model$drat
      # A tibble: 352 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360   2.74  19.2
       2 Duster 360   3     19.2
       3 Duster 360   3.07  19.2
       4 Duster 360   3.15  19.2
       5 Duster 360   3.24  19.2
       6 Duster 360   3.7   19.2
       7 Duster 360   3.84  19.2
       8 Duster 360   3.92  19.2
       9 Duster 360   4.08  19.2
      10 Duster 360   4.21  19.2
      # i 342 more rows
      
      $data$model$wt
      # A tibble: 352 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360   1.50  19.2
       2 Duster 360   1.93  19.2
       3 Duster 360   2.31  19.2
       4 Duster 360   2.78  19.2
       5 Duster 360   3.16  19.2
       6 Duster 360   3.22  19.2
       7 Duster 360   3.44  19.2
       8 Duster 360   3.56  19.2
       9 Duster 360   3.79  19.2
      10 Duster 360   4.07  19.2
      # i 342 more rows
      
      $data$model$qsec
      # A tibble: 352 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360   14.5  19.2
       2 Duster 360   15.5  19.2
       3 Duster 360   16.7  19.2
       4 Duster 360   17.0  19.2
       5 Duster 360   17.3  19.2
       6 Duster 360   17.6  19.2
       7 Duster 360   18.3  19.2
       8 Duster 360   18.6  19.2
       9 Duster 360   19.5  19.2
      10 Duster 360   20.0  19.2
      # i 342 more rows
      
      $data$model$carb
      # A tibble: 160 x 3
         ale_x1     ale_x2 ale_y
         <chr>       <dbl> <dbl>
       1 Duster 360      1  19.2
       2 Duster 360      2  19.2
       3 Duster 360      3  19.2
       4 Duster 360      4  19.2
       5 Duster 360      8  19.2
       6 Camaro Z28      1  19.2
       7 Camaro Z28      2  19.2
       8 Camaro Z28      3  19.2
       9 Camaro Z28      4  19.2
      10 Camaro Z28      8  19.2
      # i 150 more rows
      
      
      $data$cyl
      $data$cyl$disp
      # A tibble: 77 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   70.9  19.2
       2      3   79    19.2
       3      3  120.   19.2
       4      3  141.   19.2
       5      3  160    19.2
       6      3  168.   19.2
       7      3  276.   19.2
       8      3  302.   19.2
       9      3  351.   19.2
      10      3  400    19.2
      # i 67 more rows
      
      $data$cyl$hp
      # A tibble: 77 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   52    19.2
       2      3   65.7  19.2
       3      3   92.8  19.2
       4      3  105    19.2
       5      3  110    19.2
       6      3  123    19.2
       7      3  174.   19.2
       8      3  179.   19.2
       9      3  205    19.2
      10      3  245    19.2
      # i 67 more rows
      
      $data$cyl$drat
      # A tibble: 77 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   2.74  19.2
       2      3   3     19.2
       3      3   3.07  19.2
       4      3   3.15  19.2
       5      3   3.24  19.2
       6      3   3.7   19.2
       7      3   3.84  19.2
       8      3   3.92  19.2
       9      3   4.08  19.2
      10      3   4.21  19.2
      # i 67 more rows
      
      $data$cyl$wt
      # A tibble: 77 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   1.50  19.2
       2      3   1.93  19.2
       3      3   2.31  19.2
       4      3   2.78  19.2
       5      3   3.16  19.2
       6      3   3.22  19.2
       7      3   3.44  19.2
       8      3   3.56  19.2
       9      3   3.79  19.2
      10      3   4.07  19.2
      # i 67 more rows
      
      $data$cyl$qsec
      # A tibble: 77 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3   14.5  19.2
       2      3   15.5  19.2
       3      3   16.7  19.2
       4      3   17.0  19.2
       5      3   17.3  19.2
       6      3   17.6  19.2
       7      3   18.3  19.2
       8      3   18.6  19.2
       9      3   19.5  19.2
      10      3   20.0  19.2
      # i 67 more rows
      
      $data$cyl$carb
      # A tibble: 35 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1      3      1  19.2
       2      3      2  19.2
       3      3      3  19.2
       4      3      4  19.2
       5      3      8  19.2
       6      4      1  19.2
       7      4      2  19.2
       8      4      3  19.2
       9      4      4  19.2
      10      4      8  19.2
      # i 25 more rows
      
      
      $data$disp
      $data$disp$hp
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   52    19.2
       2   70.9   65.7  19.2
       3   70.9   92.8  19.2
       4   70.9  105    19.2
       5   70.9  110    19.2
       6   70.9  123    19.2
       7   70.9  174.   19.2
       8   70.9  179.   19.2
       9   70.9  205    19.2
      10   70.9  245    19.2
      # i 111 more rows
      
      $data$disp$drat
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   2.74  19.2
       2   70.9   3     19.2
       3   70.9   3.07  19.2
       4   70.9   3.15  19.2
       5   70.9   3.24  19.2
       6   70.9   3.7   19.2
       7   70.9   3.84  19.2
       8   70.9   3.92  19.2
       9   70.9   4.08  19.2
      10   70.9   4.21  19.2
      # i 111 more rows
      
      $data$disp$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   1.50  19.2
       2   70.9   1.93  19.2
       3   70.9   2.31  19.2
       4   70.9   2.78  19.2
       5   70.9   3.16  19.2
       6   70.9   3.22  19.2
       7   70.9   3.44  19.2
       8   70.9   3.56  19.2
       9   70.9   3.79  19.2
      10   70.9   4.07  19.2
      # i 111 more rows
      
      $data$disp$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9   14.5  19.2
       2   70.9   15.5  19.2
       3   70.9   16.7  19.2
       4   70.9   17.0  19.2
       5   70.9   17.3  19.2
       6   70.9   17.6  19.2
       7   70.9   18.3  19.2
       8   70.9   18.6  19.2
       9   70.9   19.5  19.2
      10   70.9   20.0  19.2
      # i 111 more rows
      
      $data$disp$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   70.9      1  19.2
       2   70.9      2  19.2
       3   70.9      3  19.2
       4   70.9      4  19.2
       5   70.9      8  19.2
       6   79        1  19.2
       7   79        2  19.2
       8   79        3  19.2
       9   79        4  19.2
      10   79        8  19.2
      # i 45 more rows
      
      
      $data$hp
      $data$hp$drat
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1     52   2.74  19.2
       2     52   3     19.2
       3     52   3.07  19.2
       4     52   3.15  19.2
       5     52   3.24  19.2
       6     52   3.7   19.2
       7     52   3.84  19.2
       8     52   3.92  19.2
       9     52   4.08  19.2
      10     52   4.21  19.2
      # i 111 more rows
      
      $data$hp$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1     52   1.50  19.2
       2     52   1.93  19.2
       3     52   2.31  19.2
       4     52   2.78  19.2
       5     52   3.16  19.2
       6     52   3.22  19.2
       7     52   3.44  19.2
       8     52   3.56  19.2
       9     52   3.79  19.2
      10     52   4.07  19.2
      # i 111 more rows
      
      $data$hp$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1     52   14.5  19.2
       2     52   15.5  19.2
       3     52   16.7  19.2
       4     52   17.0  19.2
       5     52   17.3  19.2
       6     52   17.6  19.2
       7     52   18.3  19.2
       8     52   18.6  19.2
       9     52   19.5  19.2
      10     52   20.0  19.2
      # i 111 more rows
      
      $data$hp$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   52        1  19.2
       2   52        2  19.2
       3   52        3  19.2
       4   52        4  19.2
       5   52        8  19.2
       6   65.7      1  19.2
       7   65.7      2  19.2
       8   65.7      3  19.2
       9   65.7      4  19.2
      10   65.7      8  19.2
      # i 45 more rows
      
      
      $data$drat
      $data$drat$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   2.74   1.50  19.2
       2   2.74   1.93  19.2
       3   2.74   2.31  19.2
       4   2.74   2.78  19.2
       5   2.74   3.16  19.2
       6   2.74   3.22  19.2
       7   2.74   3.44  19.2
       8   2.74   3.56  19.2
       9   2.74   3.79  19.2
      10   2.74   4.07  19.2
      # i 111 more rows
      
      $data$drat$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   2.74   14.5  19.2
       2   2.74   15.5  19.2
       3   2.74   16.7  19.2
       4   2.74   17.0  19.2
       5   2.74   17.3  19.2
       6   2.74   17.6  19.2
       7   2.74   18.3  19.2
       8   2.74   18.6  19.2
       9   2.74   19.5  19.2
      10   2.74   20.0  19.2
      # i 111 more rows
      
      $data$drat$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   2.74      1  19.2
       2   2.74      2  19.2
       3   2.74      3  19.2
       4   2.74      4  19.2
       5   2.74      8  19.2
       6   3         1  19.2
       7   3         2  19.2
       8   3         3  19.2
       9   3         4  19.2
      10   3         8  19.2
      # i 45 more rows
      
      
      $data$wt
      $data$wt$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   1.50   14.5  19.2
       2   1.50   15.5  19.2
       3   1.50   16.7  19.2
       4   1.50   17.0  19.2
       5   1.50   17.3  19.2
       6   1.50   17.6  19.2
       7   1.50   18.3  19.2
       8   1.50   18.6  19.2
       9   1.50   19.5  19.2
      10   1.50   20.0  19.2
      # i 111 more rows
      
      $data$wt$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   1.50      1  19.2
       2   1.50      2  19.2
       3   1.50      3  19.2
       4   1.50      4  19.2
       5   1.50      8  19.2
       6   1.93      1  19.2
       7   1.93      2  19.2
       8   1.93      3  19.2
       9   1.93      4  19.2
      10   1.93      8  19.2
      # i 45 more rows
      
      
      $data$qsec
      $data$qsec$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2 ale_y
          <dbl>  <dbl> <dbl>
       1   14.5      1  19.2
       2   14.5      2  19.2
       3   14.5      3  19.2
       4   14.5      4  19.2
       5   14.5      8  19.2
       6   15.5      1  19.2
       7   15.5      2  19.2
       8   15.5      3  19.2
       9   15.5      4  19.2
      10   15.5      8  19.2
      # i 45 more rows
      
      
      $data$vs
      $data$vs$carb
      # A tibble: 10 x 3
         ale_x1 ale_x2 ale_y
         <lgl>   <dbl> <dbl>
       1 FALSE       1  19.2
       2 FALSE       2  19.2
       3 FALSE       3  19.2
       4 FALSE       4  19.2
       5 FALSE       8  19.2
       6 TRUE        1  19.2
       7 TRUE        2  19.2
       8 TRUE        3  19.2
       9 TRUE        4  19.2
      10 TRUE        8  19.2
      
      
      $data$am
      $data$am$carb
      # A tibble: 10 x 3
         ale_x1 ale_x2 ale_y
         <lgl>   <dbl> <dbl>
       1 FALSE       1  19.2
       2 FALSE       2  19.2
       3 FALSE       3  19.2
       4 FALSE       4  19.2
       5 FALSE       8  19.2
       6 TRUE        1  19.2
       7 TRUE        2  19.2
       8 TRUE        3  19.2
       9 TRUE        4  19.2
      10 TRUE        8  19.2
      
      
      $data$gear
      $data$gear$carb
      # A tibble: 15 x 3
         ale_x1 ale_x2 ale_y
         <chr>   <dbl> <dbl>
       1 three       1  19.2
       2 three       2  19.2
       3 three       3  19.2
       4 three       4  19.2
       5 three       8  19.2
       6 four        1  19.2
       7 four        2  19.2
       8 four        3  19.2
       9 four        4  19.2
      10 four        8  19.2
      11 five        1  19.2
      12 five        2  19.2
      13 five        3  19.2
      14 five        4  19.2
      15 five        8  19.2
      
      
      
      $plots
      $plots$model
      $plots$model$cyl
      $plots$model$cyl$mpg
      $plots$model$cyl$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$disp
      $plots$model$disp$mpg
      $plots$model$disp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$hp
      $plots$model$hp$mpg
      $plots$model$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$drat
      $plots$model$drat$mpg
      $plots$model$drat$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$wt
      $plots$model$wt$mpg
      $plots$model$wt$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$qsec
      $plots$model$qsec$mpg
      $plots$model$qsec$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$carb
      $plots$model$carb$mpg
      $plots$model$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp$mpg
      $plots$cyl$disp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$hp
      $plots$cyl$hp$mpg
      $plots$cyl$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$drat
      $plots$cyl$drat$mpg
      $plots$cyl$drat$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$wt
      $plots$cyl$wt$mpg
      $plots$cyl$wt$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec$mpg
      $plots$cyl$qsec$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$carb
      $plots$cyl$carb$mpg
      $plots$cyl$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$mpg
      $plots$disp$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$drat
      $plots$disp$drat$mpg
      $plots$disp$drat$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$wt
      $plots$disp$wt$mpg
      $plots$disp$wt$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$qsec
      $plots$disp$qsec$mpg
      $plots$disp$qsec$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$carb
      $plots$disp$carb$mpg
      $plots$disp$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat$mpg
      $plots$hp$drat$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp$wt
      $plots$hp$wt$mpg
      $plots$hp$wt$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp$qsec
      $plots$hp$qsec$mpg
      $plots$hp$qsec$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp$carb
      $plots$hp$carb$mpg
      $plots$hp$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt$mpg
      $plots$drat$wt$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat$qsec
      $plots$drat$qsec$mpg
      $plots$drat$qsec$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat$carb
      $plots$drat$carb$mpg
      $plots$drat$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec$mpg
      $plots$wt$qsec$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt$carb
      $plots$wt$carb$mpg
      $plots$wt$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb$mpg
      $plots$qsec$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$vs
      $plots$vs$carb
      $plots$vs$carb$mpg
      $plots$vs$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$am
      $plots$am$carb
      $plots$am$carb$mpg
      $plots$am$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$gear
      $plots$gear$carb
      $plots$gear$carb$mpg
      $plots$gear$carb$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $y_col
      [1] "mpg"
      
      $x1_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $x2_cols
      [1] "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $y_summary
                    mpg
      q         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      25%      15.43921
      med_lo_2 15.43921
      med_lo   19.04095
      50%      19.20000
      mean     20.09462
      med_hi   19.28336
      med_hi_2 22.80000
      75%      22.80000
      75%      22.80000
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
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
      $data$cyl$hp
      NULL
      
      
      $data$disp
      $data$disp$hp
      NULL
      
      
      $data$vs
      $data$vs$hp
      NULL
      
      
      $data$gear
      $data$gear$hp
      NULL
      
      
      $data$country
      $data$country$hp
      NULL
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$hp
      $plots$cyl$hp$mpg
      $plots$cyl$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$mpg
      $plots$disp$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$vs
      $plots$vs$hp
      $plots$vs$hp$mpg
      $plots$vs$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$gear
      $plots$gear$hp
      $plots$gear$hp$mpg
      $plots$gear$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$country
      $plots$country$hp
      $plots$country$hp$mpg
      $plots$country$hp$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $y_col
      [1] "mpg"
      
      $x1_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country"
      
      $x2_cols
      [1] "cyl" "hp" 
      
      $y_summary
                    mpg
      q         0.01000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      25%      15.43921
      med_lo_2 18.07570
      med_lo   19.20000
      50%      19.20000
      mean     20.09462
      med_hi   19.20000
      med_hi_2 20.92367
      75%      22.80000
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
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
      $data$model
      $data$model$mpg
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   10.4 -1.61e-15
       2 Duster 360   14.3 -1.61e-15
       3 Duster 360   15.1 -1.61e-15
       4 Duster 360   15.8 -1.61e-15
       5 Duster 360   17.8 -1.61e-15
       6 Duster 360   19.2 -1.61e-15
       7 Duster 360   21   -1.61e-15
       8 Duster 360   21.5 -1.61e-15
       9 Duster 360   24.6 -1.61e-15
      10 Duster 360   30.4 -1.61e-15
      # i 342 more rows
      
      $data$model$cyl
      # A tibble: 224 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360      3  4.00e-15
       2 Duster 360      4  1.40e-15
       3 Duster 360      5 -7.62e-16
       4 Duster 360      6 -1.82e-15
       5 Duster 360      7 -1.75e-15
       6 Duster 360      8 -1.78e-15
       7 Duster 360      9 -1.78e-15
       8 Camaro Z28      3  3.55e-15
       9 Camaro Z28      4  1.18e-15
      10 Camaro Z28      5 -7.62e-16
      # i 214 more rows
      
      $data$model$disp
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   70.9  2.00e-14
       2 Duster 360   79    1.94e-14
       3 Duster 360  120.   1.74e-14
       4 Duster 360  141.   1.37e-14
       5 Duster 360  160    8.12e-15
       6 Duster 360  168.   2.64e-15
       7 Duster 360  276.  -1.78e-15
       8 Duster 360  302.  -1.96e-15
       9 Duster 360  351.  -2.01e-15
      10 Duster 360  400   -2.01e-15
      # i 342 more rows
      
      $data$model$hp
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   52   -4.78e-15
       2 Duster 360   65.7 -2.67e-15
       3 Duster 360   92.8 -2.16e-15
       4 Duster 360  105   -1.89e-15
       5 Duster 360  110   -1.93e-15
       6 Duster 360  123   -1.93e-15
       7 Duster 360  174.  -1.71e-15
       8 Duster 360  179.  -1.54e-15
       9 Duster 360  205   -1.08e-15
      10 Duster 360  245   -1.08e-15
      # i 342 more rows
      
      $data$model$drat
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   2.74 -1.18e-15
       2 Duster 360   3    -1.16e-15
       3 Duster 360   3.07 -1.04e-15
       4 Duster 360   3.15 -8.63e-16
       5 Duster 360   3.24 -8.63e-16
       6 Duster 360   3.7  -1.82e-16
       7 Duster 360   3.84 -1.13e-15
       8 Duster 360   3.92 -2.91e-15
       9 Duster 360   4.08 -2.52e-15
      10 Duster 360   4.21 -1.97e-15
      # i 342 more rows
      
      $data$model$wt
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   1.50 -9.39e-16
       2 Duster 360   1.93 -9.91e-16
       3 Duster 360   2.31 -1.27e-15
       4 Duster 360   2.78 -1.84e-15
       5 Duster 360   3.16 -1.92e-15
       6 Duster 360   3.22 -2.00e-15
       7 Duster 360   3.44 -1.70e-15
       8 Duster 360   3.56 -1.63e-15
       9 Duster 360   3.79 -1.39e-15
      10 Duster 360   4.07 -1.26e-15
      # i 342 more rows
      
      $data$model$qsec
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   14.5 -2.43e-15
       2 Duster 360   15.5 -2.52e-15
       3 Duster 360   16.7 -2.59e-15
       4 Duster 360   17.0 -2.59e-15
       5 Duster 360   17.3 -2.49e-15
       6 Duster 360   17.6 -2.49e-15
       7 Duster 360   18.3 -2.50e-15
       8 Duster 360   18.6 -1.49e-15
       9 Duster 360   19.5  7.37e-16
      10 Duster 360   20.0  2.35e-15
      # i 342 more rows
      
      $data$model$carb
      # A tibble: 160 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360      1 -1.60e-15
       2 Duster 360      2 -1.59e-15
       3 Duster 360      3 -1.19e-15
       4 Duster 360      4 -1.20e-15
       5 Duster 360      8 -2.00e-15
       6 Camaro Z28      1 -1.60e-15
       7 Camaro Z28      2 -1.59e-15
       8 Camaro Z28      3 -1.19e-15
       9 Camaro Z28      4 -1.20e-15
      10 Camaro Z28      8 -2.00e-15
      # i 150 more rows
      
      
      $data$mpg
      $data$mpg$cyl
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4      3 -1.61e-15
       2   10.4      4 -1.61e-15
       3   10.4      5 -1.61e-15
       4   10.4      6 -1.61e-15
       5   10.4      7 -1.61e-15
       6   10.4      8 -1.61e-15
       7   10.4      9 -1.61e-15
       8   14.3      3 -1.61e-15
       9   14.3      4 -1.61e-15
      10   14.3      5 -1.61e-15
      # i 67 more rows
      
      $data$mpg$disp
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4   70.9 -1.61e-15
       2   10.4   79   -1.61e-15
       3   10.4  120.  -1.61e-15
       4   10.4  141.  -1.61e-15
       5   10.4  160   -1.61e-15
       6   10.4  168.  -1.61e-15
       7   10.4  276.  -1.61e-15
       8   10.4  302.  -1.61e-15
       9   10.4  351.  -1.61e-15
      10   10.4  400   -1.61e-15
      # i 111 more rows
      
      $data$mpg$hp
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4   52   -1.61e-15
       2   10.4   65.7 -1.61e-15
       3   10.4   92.8 -1.61e-15
       4   10.4  105   -1.61e-15
       5   10.4  110   -1.61e-15
       6   10.4  123   -1.61e-15
       7   10.4  174.  -1.61e-15
       8   10.4  179.  -1.61e-15
       9   10.4  205   -1.61e-15
      10   10.4  245   -1.61e-15
      # i 111 more rows
      
      $data$mpg$drat
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4   2.74 -1.61e-15
       2   10.4   3    -1.61e-15
       3   10.4   3.07 -1.61e-15
       4   10.4   3.15 -1.61e-15
       5   10.4   3.24 -1.61e-15
       6   10.4   3.7  -1.61e-15
       7   10.4   3.84 -1.61e-15
       8   10.4   3.92 -1.61e-15
       9   10.4   4.08 -1.61e-15
      10   10.4   4.21 -1.61e-15
      # i 111 more rows
      
      $data$mpg$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4   1.50 -1.61e-15
       2   10.4   1.93 -1.61e-15
       3   10.4   2.31 -1.61e-15
       4   10.4   2.78 -1.61e-15
       5   10.4   3.16 -1.61e-15
       6   10.4   3.22 -1.61e-15
       7   10.4   3.44 -1.61e-15
       8   10.4   3.56 -1.61e-15
       9   10.4   3.79 -1.61e-15
      10   10.4   4.07 -1.61e-15
      # i 111 more rows
      
      $data$mpg$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4   14.5 -1.61e-15
       2   10.4   15.5 -1.61e-15
       3   10.4   16.7 -1.61e-15
       4   10.4   17.0 -1.61e-15
       5   10.4   17.3 -1.61e-15
       6   10.4   17.6 -1.61e-15
       7   10.4   18.3 -1.61e-15
       8   10.4   18.6 -1.61e-15
       9   10.4   19.5 -1.61e-15
      10   10.4   20.0 -1.61e-15
      # i 111 more rows
      
      $data$mpg$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   10.4      1 -1.61e-15
       2   10.4      2 -1.61e-15
       3   10.4      3 -1.61e-15
       4   10.4      4 -1.61e-15
       5   10.4      8 -1.61e-15
       6   14.3      1 -1.61e-15
       7   14.3      2 -1.61e-15
       8   14.3      3 -1.61e-15
       9   14.3      4 -1.61e-15
      10   14.3      8 -1.61e-15
      # i 45 more rows
      
      
      $data$cyl
      $data$cyl$disp
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   70.9 -1.61e-15
       2      3   79   -1.61e-15
       3      3  120.  -1.61e-15
       4      3  141.  -1.63e-15
       5      3  160   -1.63e-15
       6      3  168.  -1.63e-15
       7      3  276.  -1.63e-15
       8      3  302.  -1.63e-15
       9      3  351.  -1.63e-15
      10      3  400   -1.63e-15
      # i 67 more rows
      
      $data$cyl$hp
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   52   -1.60e-15
       2      3   65.7 -1.60e-15
       3      3   92.8 -1.59e-15
       4      3  105   -1.59e-15
       5      3  110   -1.63e-15
       6      3  123   -1.63e-15
       7      3  174.  -1.63e-15
       8      3  179.  -1.63e-15
       9      3  205   -1.63e-15
      10      3  245   -1.63e-15
      # i 67 more rows
      
      $data$cyl$drat
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   2.74 -1.67e-15
       2      3   3    -1.67e-15
       3      3   3.07 -1.67e-15
       4      3   3.15 -1.67e-15
       5      3   3.24 -1.67e-15
       6      3   3.7  -1.63e-15
       7      3   3.84 -1.63e-15
       8      3   3.92 -1.62e-15
       9      3   4.08 -1.62e-15
      10      3   4.21 -1.60e-15
      # i 67 more rows
      
      $data$cyl$wt
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   1.50 -1.65e-15
       2      3   1.93 -1.65e-15
       3      3   2.31 -1.64e-15
       4      3   2.78 -1.66e-15
       5      3   3.16 -1.66e-15
       6      3   3.22 -1.64e-15
       7      3   3.44 -1.62e-15
       8      3   3.56 -1.58e-15
       9      3   3.79 -1.52e-15
      10      3   4.07 -1.52e-15
      # i 67 more rows
      
      $data$cyl$qsec
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   14.5 -1.84e-15
       2      3   15.5 -1.84e-15
       3      3   16.7 -1.84e-15
       4      3   17.0 -1.81e-15
       5      3   17.3 -1.77e-15
       6      3   17.6 -1.73e-15
       7      3   18.3 -1.62e-15
       8      3   18.6 -1.58e-15
       9      3   19.5 -1.58e-15
      10      3   20.0 -1.58e-15
      # i 67 more rows
      
      $data$cyl$carb
      # A tibble: 35 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3      1 -1.59e-15
       2      3      2 -1.64e-15
       3      3      3 -1.68e-15
       4      3      4 -1.68e-15
       5      3      8 -1.68e-15
       6      4      1 -1.62e-15
       7      4      2 -1.61e-15
       8      4      3 -1.61e-15
       9      4      4 -1.61e-15
      10      4      8 -1.61e-15
      # i 25 more rows
      
      
      $data$disp
      $data$disp$hp
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   52   -1.55e-15
       2   70.9   65.7 -1.36e-15
       3   70.9   92.8 -1.54e-15
       4   70.9  105   -1.98e-15
       5   70.9  110   -2.54e-15
       6   70.9  123   -2.69e-15
       7   70.9  174.  -2.69e-15
       8   70.9  179.  -2.69e-15
       9   70.9  205   -2.69e-15
      10   70.9  245   -2.69e-15
      # i 111 more rows
      
      $data$disp$drat
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   2.74 -2.68e-15
       2   70.9   3    -2.46e-15
       3   70.9   3.07 -2.12e-15
       4   70.9   3.15 -2.20e-15
       5   70.9   3.24 -2.09e-15
       6   70.9   3.7  -1.84e-15
       7   70.9   3.84 -1.84e-15
       8   70.9   3.92 -1.84e-15
       9   70.9   4.08 -1.84e-15
      10   70.9   4.21 -1.87e-15
      # i 111 more rows
      
      $data$disp$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   1.50 -1.47e-15
       2   70.9   1.93 -1.50e-15
       3   70.9   2.31 -1.48e-15
       4   70.9   2.78 -2.03e-15
       5   70.9   3.16 -2.12e-15
       6   70.9   3.22 -2.00e-15
       7   70.9   3.44 -2.14e-15
       8   70.9   3.56 -1.96e-15
       9   70.9   3.79 -1.58e-15
      10   70.9   4.07 -1.02e-15
      # i 111 more rows
      
      $data$disp$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   14.5 -1.54e-15
       2   70.9   15.5 -1.54e-15
       3   70.9   16.7 -1.54e-15
       4   70.9   17.0 -1.95e-15
       5   70.9   17.3 -2.39e-15
       6   70.9   17.6 -2.84e-15
       7   70.9   18.3 -2.28e-15
       8   70.9   18.6 -1.72e-15
       9   70.9   19.5 -1.85e-15
      10   70.9   20.0 -1.63e-15
      # i 111 more rows
      
      $data$disp$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9      1 -1.61e-15
       2   70.9      2 -1.62e-15
       3   70.9      3 -2.27e-15
       4   70.9      4 -2.27e-15
       5   70.9      8 -2.15e-15
       6   79        1 -1.61e-15
       7   79        2 -1.62e-15
       8   79        3 -2.05e-15
       9   79        4 -2.05e-15
      10   79        8 -1.93e-15
      # i 45 more rows
      
      
      $data$hp
      $data$hp$drat
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1     52   2.74 -4.80e-15
       2     52   3    -3.85e-15
       3     52   3.07 -2.96e-15
       4     52   3.15 -2.09e-15
       5     52   3.24 -1.20e-15
       6     52   3.7  -9.99e-16
       7     52   3.84 -1.05e-15
       8     52   3.92 -1.32e-15
       9     52   4.08 -1.52e-15
      10     52   4.21 -1.69e-15
      # i 111 more rows
      
      $data$hp$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1     52   1.50 -1.65e-15
       2     52   1.93 -1.61e-15
       3     52   2.31 -1.70e-15
       4     52   2.78 -1.53e-15
       5     52   3.16 -1.52e-15
       6     52   3.22 -1.35e-15
       7     52   3.44 -1.53e-15
       8     52   3.56 -1.10e-15
       9     52   3.79 -5.85e-16
      10     52   4.07 -1.41e-16
      # i 111 more rows
      
      $data$hp$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1     52   14.5 -1.00e-15
       2     52   15.5 -1.00e-15
       3     52   16.7 -1.00e-15
       4     52   17.0 -1.06e-15
       5     52   17.3 -1.06e-15
       6     52   17.6 -1.06e-15
       7     52   18.3 -1.61e-15
       8     52   18.6 -1.99e-15
       9     52   19.5 -1.76e-15
      10     52   20.0 -1.76e-15
      # i 111 more rows
      
      $data$hp$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   52        1 -1.58e-15
       2   52        2 -1.59e-15
       3   52        3 -1.79e-15
       4   52        4 -1.79e-15
       5   52        8 -1.14e-15
       6   65.7      1 -1.58e-15
       7   65.7      2 -1.59e-15
       8   65.7      3 -1.79e-15
       9   65.7      4 -1.79e-15
      10   65.7      8 -1.25e-15
      # i 45 more rows
      
      
      $data$drat
      $data$drat$wt
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74   1.50 -8.69e-16
       2   2.74   1.93 -1.36e-15
       3   2.74   2.31 -1.33e-15
       4   2.74   2.78 -1.75e-15
       5   2.74   3.16 -1.75e-15
       6   2.74   3.22 -1.68e-15
       7   2.74   3.44 -1.63e-15
       8   2.74   3.56 -1.59e-15
       9   2.74   3.79 -1.51e-15
      10   2.74   4.07 -1.51e-15
      # i 111 more rows
      
      $data$drat$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74   14.5 -1.74e-15
       2   2.74   15.5 -1.74e-15
       3   2.74   16.7 -1.74e-15
       4   2.74   17.0 -1.74e-15
       5   2.74   17.3 -1.74e-15
       6   2.74   17.6 -1.74e-15
       7   2.74   18.3 -1.74e-15
       8   2.74   18.6 -1.33e-15
       9   2.74   19.5 -1.34e-15
      10   2.74   20.0 -1.34e-15
      # i 111 more rows
      
      $data$drat$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74      1 -1.59e-15
       2   2.74      2 -1.62e-15
       3   2.74      3 -1.62e-15
       4   2.74      4 -1.61e-15
       5   2.74      8 -1.61e-15
       6   3         1 -1.59e-15
       7   3         2 -1.62e-15
       8   3         3 -1.62e-15
       9   3         4 -1.61e-15
      10   3         8 -1.61e-15
      # i 45 more rows
      
      
      $data$wt
      $data$wt$qsec
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   1.50   14.5 -1.23e-15
       2   1.50   15.5 -1.23e-15
       3   1.50   16.7 -1.01e-15
       4   1.50   17.0 -8.20e-16
       5   1.50   17.3 -5.98e-16
       6   1.50   17.6 -3.76e-16
       7   1.50   18.3 -1.46e-15
       8   1.50   18.6 -2.12e-15
       9   1.50   19.5 -1.85e-15
      10   1.50   20.0 -2.29e-15
      # i 111 more rows
      
      $data$wt$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   1.50      1 -1.61e-15
       2   1.50      2 -1.61e-15
       3   1.50      3 -1.61e-15
       4   1.50      4 -1.61e-15
       5   1.50      8 -1.55e-15
       6   1.93      1 -1.61e-15
       7   1.93      2 -1.61e-15
       8   1.93      3 -1.61e-15
       9   1.93      4 -1.61e-15
      10   1.93      8 -1.55e-15
      # i 45 more rows
      
      
      $data$qsec
      $data$qsec$carb
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   14.5      1 -1.65e-15
       2   14.5      2 -1.62e-15
       3   14.5      3 -1.61e-15
       4   14.5      4 -1.61e-15
       5   14.5      8 -1.60e-15
       6   15.5      1 -1.65e-15
       7   15.5      2 -1.62e-15
       8   15.5      3 -1.61e-15
       9   15.5      4 -1.61e-15
      10   15.5      8 -1.60e-15
      # i 45 more rows
      
      
      $data$am
      $data$am$carb
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1 -1.60e-15
       2 FALSE       2 -1.61e-15
       3 FALSE       3 -1.61e-15
       4 FALSE       4 -1.61e-15
       5 FALSE       8 -1.63e-15
       6 TRUE        1 -1.62e-15
       7 TRUE        2 -1.61e-15
       8 TRUE        3 -1.60e-15
       9 TRUE        4 -1.60e-15
      10 TRUE        8 -1.60e-15
      
      
      $data$gear
      $data$gear$carb
      # A tibble: 15 x 3
         ale_x1 ale_x2     ale_y
         <chr>   <dbl>     <dbl>
       1 three       1 -1.61e-15
       2 three       2 -1.61e-15
       3 three       3 -1.61e-15
       4 three       4 -1.61e-15
       5 three       8 -1.65e-15
       6 four        1 -1.61e-15
       7 four        2 -1.60e-15
       8 four        3 -1.62e-15
       9 four        4 -1.63e-15
      10 four        8 -1.64e-15
      11 five        1 -1.59e-15
      12 five        2 -1.62e-15
      13 five        3 -1.65e-15
      14 five        4 -1.62e-15
      15 five        8 -1.60e-15
      
      
      
      $plots
      $plots$model
      $plots$model$mpg
      $plots$model$mpg$vs
      $plots$model$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$cyl
      $plots$model$cyl$vs
      $plots$model$cyl$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$disp
      $plots$model$disp$vs
      $plots$model$disp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$hp
      $plots$model$hp$vs
      $plots$model$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$drat
      $plots$model$drat$vs
      $plots$model$drat$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$wt
      $plots$model$wt$vs
      $plots$model$wt$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$qsec
      $plots$model$qsec$vs
      $plots$model$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$model$carb
      $plots$model$carb$vs
      $plots$model$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$mpg
      $plots$mpg$cyl
      $plots$mpg$cyl$vs
      $plots$mpg$cyl$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg$disp
      $plots$mpg$disp$vs
      $plots$mpg$disp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg$hp
      $plots$mpg$hp$vs
      $plots$mpg$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg$drat
      $plots$mpg$drat$vs
      $plots$mpg$drat$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg$wt
      $plots$mpg$wt$vs
      $plots$mpg$wt$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg$qsec
      $plots$mpg$qsec$vs
      $plots$mpg$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg$carb
      $plots$mpg$carb$vs
      $plots$mpg$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp$vs
      $plots$cyl$disp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$hp
      $plots$cyl$hp$vs
      $plots$cyl$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$drat
      $plots$cyl$drat$vs
      $plots$cyl$drat$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$wt
      $plots$cyl$wt$vs
      $plots$cyl$wt$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec$vs
      $plots$cyl$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl$carb
      $plots$cyl$carb$vs
      $plots$cyl$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$vs
      $plots$disp$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$drat
      $plots$disp$drat$vs
      $plots$disp$drat$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$wt
      $plots$disp$wt$vs
      $plots$disp$wt$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$qsec
      $plots$disp$qsec$vs
      $plots$disp$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp$carb
      $plots$disp$carb$vs
      $plots$disp$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat$vs
      $plots$hp$drat$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp$wt
      $plots$hp$wt$vs
      $plots$hp$wt$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp$qsec
      $plots$hp$qsec$vs
      $plots$hp$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp$carb
      $plots$hp$carb$vs
      $plots$hp$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt$vs
      $plots$drat$wt$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat$qsec
      $plots$drat$qsec$vs
      $plots$drat$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat$carb
      $plots$drat$carb$vs
      $plots$drat$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec$vs
      $plots$wt$qsec$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt$carb
      $plots$wt$carb$vs
      $plots$wt$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb$vs
      $plots$qsec$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$am
      $plots$am$carb
      $plots$am$carb$vs
      $plots$am$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$gear
      $plots$gear$carb
      $plots$gear$carb$vs
      $plots$gear$carb$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $y_col
      [1] "vs"
      
      $x1_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $y_summary
                          vs
      q         5.000000e-02
      min      -7.807360e-15
      1%       -7.807360e-15
      2.5%     -7.505026e-15
      5%       -7.189491e-15
      10%      -5.606087e-15
      25%      -3.434848e-15
      med_lo_2 -3.434848e-15
      med_lo   -2.108796e-15
      50%      -1.611671e-15
      mean      4.375000e-01
      med_hi   -1.247882e-15
      med_hi_2  1.000000e+00
      75%       1.000000e+00
      75%       1.000000e+00
      90%       1.000000e+00
      95%       1.000000e+00
      97.5%     1.000000e+00
      99%       1.000000e+00
      max       1.000000e+00
      
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
      $data$cyl$hp
      NULL
      
      
      $data$disp
      $data$disp$hp
      NULL
      
      
      $data$am
      $data$am$hp
      NULL
      
      
      $data$gear
      $data$gear$hp
      NULL
      
      
      $data$country
      $data$country$hp
      NULL
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$hp
      $plots$cyl$hp$vs
      $plots$cyl$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$vs
      $plots$disp$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$am
      $plots$am$hp
      $plots$am$hp$vs
      $plots$am$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$gear
      $plots$gear$hp
      $plots$gear$hp$vs
      $plots$gear$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots$country
      $plots$country$hp
      $plots$country$hp$vs
      $plots$country$hp$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $y_col
      [1] "vs"
      
      $x1_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $x2_cols
      [1] "cyl" "hp" 
      
      $y_summary
                          vs
      q         1.000000e-02
      min      -7.807360e-15
      1%       -7.807360e-15
      2.5%     -7.505026e-15
      5%       -7.189491e-15
      10%      -5.606087e-15
      25%      -3.434848e-15
      med_lo_2 -3.105953e-15
      med_lo   -1.793765e-15
      50%      -1.611671e-15
      mean      4.375000e-01
      med_hi   -1.429577e-15
      med_hi_2  1.000000e+00
      75%       1.000000e+00
      90%       1.000000e+00
      95%       1.000000e+00
      97.5%     1.000000e+00
      99%       1.000000e+00
      max       1.000000e+00
      
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
      

