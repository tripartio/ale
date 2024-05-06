# numeric outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$cyl
      $data$model$cyl$mpg
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
      $data$model$disp$mpg
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
      $data$model$hp$mpg
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
      $data$model$drat$mpg
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
      $data$model$wt$mpg
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
      $data$model$qsec$mpg
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
      $data$model$carb$mpg
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
      $data$cyl$disp$mpg
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
      $data$cyl$hp$mpg
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
      $data$cyl$drat$mpg
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
      $data$cyl$wt$mpg
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
      $data$cyl$qsec$mpg
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
      $data$cyl$carb$mpg
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
      $data$disp$hp$mpg
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
      $data$disp$drat$mpg
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
      $data$disp$wt$mpg
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
      $data$disp$qsec$mpg
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
      $data$disp$carb$mpg
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
      $data$hp$drat$mpg
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
      $data$hp$wt$mpg
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
      $data$hp$qsec$mpg
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
      $data$hp$carb$mpg
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
      $data$drat$wt$mpg
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
      $data$drat$qsec$mpg
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
      $data$drat$carb$mpg
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
      $data$wt$qsec$mpg
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
      $data$wt$carb$mpg
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
      $data$qsec$carb$mpg
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
      $data$vs$carb$mpg
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
      $data$am$carb$mpg
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
      $data$gear$carb$mpg
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
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$disp
      $plots$model$disp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$hp
      $plots$model$hp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$drat
      $plots$model$drat$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$wt
      $plots$model$wt$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$qsec
      $plots$model$qsec$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$carb
      $plots$model$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$drat
      $plots$cyl$drat$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$wt
      $plots$cyl$wt$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$carb
      $plots$cyl$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$drat
      $plots$disp$drat$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$wt
      $plots$disp$wt$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$qsec
      $plots$disp$qsec$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$carb
      $plots$disp$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$wt
      $plots$hp$wt$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$qsec
      $plots$hp$qsec$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$carb
      $plots$hp$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$qsec
      $plots$drat$qsec$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$carb
      $plots$drat$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt$carb
      $plots$wt$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$vs
      $plots$vs$carb
      $plots$vs$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$am
      $plots$am$carb
      $plots$am$carb$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$gear
      $plots$gear$carb
      $plots$gear$carb$mpg
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
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$vs
      $plots$vs$hp
      $plots$vs$hp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$gear
      $plots$gear$hp
      $plots$gear$hp$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$country
      $plots$country$hp
      $plots$country$hp$mpg
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
      $data$model$mpg$vs
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
      $data$model$cyl$vs
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
      $data$model$disp$vs
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
      $data$model$hp$vs
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
      $data$model$drat$vs
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
      $data$model$wt$vs
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
      $data$model$qsec$vs
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
      $data$model$carb$vs
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
      $data$mpg$cyl$vs
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
      $data$mpg$disp$vs
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
      $data$mpg$hp$vs
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
      $data$mpg$drat$vs
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
      $data$mpg$wt$vs
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
      $data$mpg$qsec$vs
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
      $data$mpg$carb$vs
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
      $data$cyl$disp$vs
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
      $data$cyl$hp$vs
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
      $data$cyl$drat$vs
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
      $data$cyl$wt$vs
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
      $data$cyl$qsec$vs
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
      $data$cyl$carb$vs
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
      $data$disp$hp$vs
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
      $data$disp$drat$vs
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
      $data$disp$wt$vs
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
      $data$disp$qsec$vs
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
      $data$disp$carb$vs
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
      $data$hp$drat$vs
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
      $data$hp$wt$vs
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
      $data$hp$qsec$vs
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
      $data$hp$carb$vs
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
      $data$drat$wt$vs
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
      $data$drat$qsec$vs
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
      $data$drat$carb$vs
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
      $data$wt$qsec$vs
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
      $data$wt$carb$vs
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
      $data$qsec$carb$vs
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
      $data$am$carb$vs
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
      $data$gear$carb$vs
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
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$cyl
      $plots$model$cyl$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$disp
      $plots$model$disp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$hp
      $plots$model$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$drat
      $plots$model$drat$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$wt
      $plots$model$wt$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$qsec
      $plots$model$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$carb
      $plots$model$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg
      $plots$mpg$cyl
      $plots$mpg$cyl$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$disp
      $plots$mpg$disp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$hp
      $plots$mpg$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$drat
      $plots$mpg$drat$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$wt
      $plots$mpg$wt$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$qsec
      $plots$mpg$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$carb
      $plots$mpg$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$drat
      $plots$cyl$drat$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$wt
      $plots$cyl$wt$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$carb
      $plots$cyl$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$drat
      $plots$disp$drat$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$wt
      $plots$disp$wt$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$qsec
      $plots$disp$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$carb
      $plots$disp$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$wt
      $plots$hp$wt$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$qsec
      $plots$hp$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$carb
      $plots$hp$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$qsec
      $plots$drat$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$carb
      $plots$drat$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt$carb
      $plots$wt$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$am
      $plots$am$carb
      $plots$am$carb$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$gear
      $plots$gear$carb
      $plots$gear$carb$vs
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
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$am
      $plots$am$hp
      $plots$am$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$gear
      $plots$gear$hp
      $plots$gear$hp$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$country
      $plots$country$hp
      $plots$country$hp$vs
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
      

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$mpg
      $data$model$mpg$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   10.4 3.10e-15
       2 Duster 360   14.3 3.10e-15
       3 Duster 360   15.1 3.10e-15
       4 Duster 360   15.8 3.10e-15
       5 Duster 360   17.8 3.10e-15
       6 Duster 360   19.2 3.10e-15
       7 Duster 360   21   3.10e-15
       8 Duster 360   21.5 3.10e-15
       9 Duster 360   24.6 3.10e-15
      10 Duster 360   30.4 3.10e-15
      # i 342 more rows
      
      $data$model$mpg$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   10.4 3.10e-15
       2 Duster 360   14.3 3.10e-15
       3 Duster 360   15.1 3.10e-15
       4 Duster 360   15.8 3.10e-15
       5 Duster 360   17.8 3.10e-15
       6 Duster 360   19.2 3.10e-15
       7 Duster 360   21   3.10e-15
       8 Duster 360   21.5 3.10e-15
       9 Duster 360   24.6 3.10e-15
      10 Duster 360   30.4 3.10e-15
      # i 342 more rows
      
      $data$model$mpg$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   10.4 3.10e-15
       2 Duster 360   14.3 3.10e-15
       3 Duster 360   15.1 3.10e-15
       4 Duster 360   15.8 3.10e-15
       5 Duster 360   17.8 3.10e-15
       6 Duster 360   19.2 3.10e-15
       7 Duster 360   21   3.10e-15
       8 Duster 360   21.5 3.10e-15
       9 Duster 360   24.6 3.10e-15
      10 Duster 360   30.4 3.10e-15
      # i 342 more rows
      
      
      $data$model$cyl
      $data$model$cyl$Asia
      # A tibble: 224 x 3
         ale_x1     ale_x2      ale_y
         <chr>       <dbl>      <dbl>
       1 Duster 360      3 -0.000309 
       2 Duster 360      4 -0.000309 
       3 Duster 360      5 -0.000145 
       4 Duster 360      6 -0.0000555
       5 Duster 360      7  0.0000328
       6 Duster 360      8  0.0000328
       7 Duster 360      9  0.0000328
       8 Camaro Z28      3 -0.000297 
       9 Camaro Z28      4 -0.000297 
      10 Camaro Z28      5 -0.000137 
      # i 214 more rows
      
      $data$model$cyl$Europe
      # A tibble: 224 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360      3 -0.000000406 
       2 Duster 360      4 -0.000000272 
       3 Duster 360      5 -0.000000272 
       4 Duster 360      6  0.0000000464
       5 Duster 360      7  0.0000000519
       6 Duster 360      8  0.0000000828
       7 Duster 360      9  0.0000000828
       8 Camaro Z28      3 -0.000000406 
       9 Camaro Z28      4 -0.000000272 
      10 Camaro Z28      5 -0.000000272 
      # i 214 more rows
      
      $data$model$cyl$`North America`
      # A tibble: 224 x 3
         ale_x1     ale_x2      ale_y
         <chr>       <dbl>      <dbl>
       1 Duster 360      3  0.000309 
       2 Duster 360      4  0.000309 
       3 Duster 360      5  0.000145 
       4 Duster 360      6  0.0000554
       5 Duster 360      7 -0.0000328
       6 Duster 360      8 -0.0000329
       7 Duster 360      9 -0.0000329
       8 Camaro Z28      3  0.000297 
       9 Camaro Z28      4  0.000297 
      10 Camaro Z28      5  0.000137 
      # i 214 more rows
      
      
      $data$model$disp
      $data$model$disp$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2        ale_y
         <chr>       <dbl>        <dbl>
       1 Duster 360   70.9 -0.000000176
       2 Duster 360   79   -0.000000204
       3 Duster 360  120.  -0.000000228
       4 Duster 360  141.  -0.000000236
       5 Duster 360  160   -0.000000237
       6 Duster 360  168.  -0.000000237
       7 Duster 360  276.  -0.000000237
       8 Duster 360  302.  -0.000000237
       9 Duster 360  351.  -0.000000237
      10 Duster 360  400   -0.000000237
      # i 342 more rows
      
      $data$model$disp$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360   70.9  0.0000121 
       2 Duster 360   79    0.0000121 
       3 Duster 360  120.   0.0000121 
       4 Duster 360  141.   0.0000121 
       5 Duster 360  160    0.0000121 
       6 Duster 360  168.   0.0000121 
       7 Duster 360  276.   0.0000106 
       8 Duster 360  302.   0.00000421
       9 Duster 360  351.  -0.00000612
      10 Duster 360  400   -0.00000612
      # i 342 more rows
      
      $data$model$disp$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360   70.9 -0.0000119 
       2 Duster 360   79   -0.0000119 
       3 Duster 360  120.  -0.0000119 
       4 Duster 360  141.  -0.0000118 
       5 Duster 360  160   -0.0000119 
       6 Duster 360  168.  -0.0000119 
       7 Duster 360  276.  -0.0000104 
       8 Duster 360  302.  -0.00000397
       9 Duster 360  351.   0.00000635
      10 Duster 360  400    0.00000635
      # i 342 more rows
      
      
      $data$model$hp
      $data$model$hp$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360   52    0.00000223
       2 Duster 360   65.7  0.00000223
       3 Duster 360   92.8  0.00000224
       4 Duster 360  105    0.00000226
       5 Duster 360  110    0.00000226
       6 Duster 360  123    0.00000226
       7 Duster 360  174.   0.00000226
       8 Duster 360  179.   0.00000217
       9 Duster 360  205    0.00000212
      10 Duster 360  245   -0.00000146
      # i 342 more rows
      
      $data$model$hp$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360   52   -0.0197
       2 Duster 360   65.7 -0.0197
       3 Duster 360   92.8 -0.0197
       4 Duster 360  105   -0.0197
       5 Duster 360  110   -0.0197
       6 Duster 360  123   -0.0197
       7 Duster 360  174.  -0.0197
       8 Duster 360  179.  -0.0197
       9 Duster 360  205   -0.0197
      10 Duster 360  245   -0.0197
      # i 342 more rows
      
      $data$model$hp$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   52   0.0197
       2 Duster 360   65.7 0.0197
       3 Duster 360   92.8 0.0197
       4 Duster 360  105   0.0197
       5 Duster 360  110   0.0197
       6 Duster 360  123   0.0197
       7 Duster 360  174.  0.0197
       8 Duster 360  179.  0.0197
       9 Duster 360  205   0.0197
      10 Duster 360  245   0.0197
      # i 342 more rows
      
      
      $data$model$drat
      $data$model$drat$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2        ale_y
         <chr>       <dbl>        <dbl>
       1 Duster 360   2.74  0.000000216
       2 Duster 360   3     0.000000237
       3 Duster 360   3.07 -0.000000529
       4 Duster 360   3.15 -0.000000975
       5 Duster 360   3.24 -0.000000975
       6 Duster 360   3.7  -0.000000975
       7 Duster 360   3.84 -0.000000924
       8 Duster 360   3.92 -0.000000884
       9 Duster 360   4.08 -0.000000882
      10 Duster 360   4.21 -0.000000880
      # i 342 more rows
      
      $data$model$drat$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2        ale_y
         <chr>       <dbl>        <dbl>
       1 Duster 360   2.74 -0.000000515
       2 Duster 360   3    -0.000000524
       3 Duster 360   3.07 -0.000000524
       4 Duster 360   3.15 -0.000000523
       5 Duster 360   3.24 -0.000000523
       6 Duster 360   3.7   0.00000210 
       7 Duster 360   3.84  0.00000210 
       8 Duster 360   3.92  0.00000210 
       9 Duster 360   4.08  0.00000210 
      10 Duster 360   4.21  0.00000211 
      # i 342 more rows
      
      $data$model$drat$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2        ale_y
         <chr>       <dbl>        <dbl>
       1 Duster 360   2.74  0.000000300
       2 Duster 360   3     0.000000287
       3 Duster 360   3.07  0.00000105 
       4 Duster 360   3.15  0.00000150 
       5 Duster 360   3.24  0.00000150 
       6 Duster 360   3.7  -0.00000113 
       7 Duster 360   3.84 -0.00000118 
       8 Duster 360   3.92 -0.00000122 
       9 Duster 360   4.08 -0.00000122 
      10 Duster 360   4.21 -0.00000123 
      # i 342 more rows
      
      
      $data$model$wt
      $data$model$wt$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360   1.50 0.000000107
       2 Duster 360   1.93 0.000000108
       3 Duster 360   2.31 0.000000108
       4 Duster 360   2.78 0.000000114
       5 Duster 360   3.16 0.000000124
       6 Duster 360   3.22 0.000000119
       7 Duster 360   3.44 0.000000112
       8 Duster 360   3.56 0.000000112
       9 Duster 360   3.79 0.000000112
      10 Duster 360   4.07 0.000000111
      # i 342 more rows
      
      $data$model$wt$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360   1.50  0.000000204 
       2 Duster 360   1.93  0.000000166 
       3 Duster 360   2.31  0.000000131 
       4 Duster 360   2.78 -0.000000115 
       5 Duster 360   3.16 -0.000000105 
       6 Duster 360   3.22 -0.0000000885
       7 Duster 360   3.44 -0.0000000790
       8 Duster 360   3.56 -0.0000000810
       9 Duster 360   3.79  0.0000000459
      10 Duster 360   4.07  0.0000000459
      # i 342 more rows
      
      $data$model$wt$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   1.50 -3.10e-7
       2 Duster 360   1.93 -2.74e-7
       3 Duster 360   2.31 -2.39e-7
       4 Duster 360   2.78  1.11e-9
       5 Duster 360   3.16 -1.92e-8
       6 Duster 360   3.22 -3.02e-8
       7 Duster 360   3.44 -3.31e-8
       8 Duster 360   3.56 -3.11e-8
       9 Duster 360   3.79 -1.58e-7
      10 Duster 360   4.07 -1.57e-7
      # i 342 more rows
      
      
      $data$model$qsec
      $data$model$qsec$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360   14.5  0.0000000493
       2 Duster 360   15.5  0.0000000493
       3 Duster 360   16.7  0.0000000495
       4 Duster 360   17.0  0.0000000494
       5 Duster 360   17.3  0.0000000468
       6 Duster 360   17.6  0.0000000406
       7 Duster 360   18.3 -0.0000000341
       8 Duster 360   18.6 -0.000000119 
       9 Duster 360   19.5 -0.000000203 
      10 Duster 360   20.0 -0.000000288 
      # i 342 more rows
      
      $data$model$qsec$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360   14.5 -0.0000000417
       2 Duster 360   15.5  0.0000000271
       3 Duster 360   16.7  0.0000000224
       4 Duster 360   17.0  0.0000000199
       5 Duster 360   17.3  0.0000000203
       6 Duster 360   17.6  0.0000000222
       7 Duster 360   18.3  0.0000000236
       8 Duster 360   18.6  0.0000000236
       9 Duster 360   19.5  0.0000000236
      10 Duster 360   20.0  0.0000000237
      # i 342 more rows
      
      $data$model$qsec$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   14.5 -7.63e-9
       2 Duster 360   15.5 -7.64e-8
       3 Duster 360   16.7 -7.19e-8
       4 Duster 360   17.0 -6.93e-8
       5 Duster 360   17.3 -6.71e-8
       6 Duster 360   17.6 -6.28e-8
       7 Duster 360   18.3  1.05e-8
       8 Duster 360   18.6  9.52e-8
       9 Duster 360   19.5  1.80e-7
      10 Duster 360   20.0  2.64e-7
      # i 342 more rows
      
      
      $data$model$carb
      $data$model$carb$Asia
      # A tibble: 160 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360      1 -0.0000208 
       2 Duster 360      2 -0.0000215 
       3 Duster 360      3  0.00000544
       4 Duster 360      4  0.00000554
       5 Duster 360      8  0.00000554
       6 Camaro Z28      1 -0.0000200 
       7 Camaro Z28      2 -0.0000207 
       8 Camaro Z28      3  0.00000544
       9 Camaro Z28      4  0.00000554
      10 Camaro Z28      8  0.00000554
      # i 150 more rows
      
      $data$model$carb$Europe
      # A tibble: 160 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360      1 -0.00000895
       2 Duster 360      2 -0.00000628
       3 Duster 360      3 -0.00000628
       4 Duster 360      4 -0.00000636
       5 Duster 360      8 -0.00000702
       6 Camaro Z28      1 -0.00000895
       7 Camaro Z28      2 -0.00000628
       8 Camaro Z28      3 -0.00000628
       9 Camaro Z28      4 -0.00000636
      10 Camaro Z28      8 -0.00000702
      # i 150 more rows
      
      $data$model$carb$`North America`
      # A tibble: 160 x 3
         ale_x1     ale_x2       ale_y
         <chr>       <dbl>       <dbl>
       1 Duster 360      1 0.0000298  
       2 Duster 360      2 0.0000278  
       3 Duster 360      3 0.000000843
       4 Duster 360      4 0.000000828
       5 Duster 360      8 0.00000149 
       6 Camaro Z28      1 0.0000290  
       7 Camaro Z28      2 0.0000270  
       8 Camaro Z28      3 0.000000843
       9 Camaro Z28      4 0.000000828
      10 Camaro Z28      8 0.00000149 
      # i 150 more rows
      
      
      
      $data$mpg
      $data$mpg$cyl
      $data$mpg$cyl$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      3 3.10e-15
       2   10.4      4 3.10e-15
       3   10.4      5 3.10e-15
       4   10.4      6 3.10e-15
       5   10.4      7 3.10e-15
       6   10.4      8 3.10e-15
       7   10.4      9 3.10e-15
       8   14.3      3 3.10e-15
       9   14.3      4 3.10e-15
      10   14.3      5 3.10e-15
      # i 67 more rows
      
      $data$mpg$cyl$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      3 3.10e-15
       2   10.4      4 3.10e-15
       3   10.4      5 3.10e-15
       4   10.4      6 3.10e-15
       5   10.4      7 3.10e-15
       6   10.4      8 3.10e-15
       7   10.4      9 3.10e-15
       8   14.3      3 3.10e-15
       9   14.3      4 3.10e-15
      10   14.3      5 3.10e-15
      # i 67 more rows
      
      $data$mpg$cyl$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      3 3.10e-15
       2   10.4      4 3.10e-15
       3   10.4      5 3.10e-15
       4   10.4      6 3.10e-15
       5   10.4      7 3.10e-15
       6   10.4      8 3.10e-15
       7   10.4      9 3.10e-15
       8   14.3      3 3.10e-15
       9   14.3      4 3.10e-15
      10   14.3      5 3.10e-15
      # i 67 more rows
      
      
      $data$mpg$disp
      $data$mpg$disp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   70.9 3.10e-15
       2   10.4   79   3.10e-15
       3   10.4  120.  3.10e-15
       4   10.4  141.  3.10e-15
       5   10.4  160   3.10e-15
       6   10.4  168.  3.10e-15
       7   10.4  276.  3.10e-15
       8   10.4  302.  3.10e-15
       9   10.4  351.  3.10e-15
      10   10.4  400   3.10e-15
      # i 111 more rows
      
      $data$mpg$disp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   70.9 3.10e-15
       2   10.4   79   3.10e-15
       3   10.4  120.  3.10e-15
       4   10.4  141.  3.10e-15
       5   10.4  160   3.10e-15
       6   10.4  168.  3.10e-15
       7   10.4  276.  3.10e-15
       8   10.4  302.  3.10e-15
       9   10.4  351.  3.10e-15
      10   10.4  400   3.10e-15
      # i 111 more rows
      
      $data$mpg$disp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   70.9 3.10e-15
       2   10.4   79   3.10e-15
       3   10.4  120.  3.10e-15
       4   10.4  141.  3.10e-15
       5   10.4  160   3.10e-15
       6   10.4  168.  3.10e-15
       7   10.4  276.  3.10e-15
       8   10.4  302.  3.10e-15
       9   10.4  351.  3.10e-15
      10   10.4  400   3.10e-15
      # i 111 more rows
      
      
      $data$mpg$hp
      $data$mpg$hp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   52   3.10e-15
       2   10.4   65.7 3.10e-15
       3   10.4   92.8 3.10e-15
       4   10.4  105   3.10e-15
       5   10.4  110   3.10e-15
       6   10.4  123   3.10e-15
       7   10.4  174.  3.10e-15
       8   10.4  179.  3.10e-15
       9   10.4  205   3.10e-15
      10   10.4  245   3.10e-15
      # i 111 more rows
      
      $data$mpg$hp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   52   3.10e-15
       2   10.4   65.7 3.10e-15
       3   10.4   92.8 3.10e-15
       4   10.4  105   3.10e-15
       5   10.4  110   3.10e-15
       6   10.4  123   3.10e-15
       7   10.4  174.  3.10e-15
       8   10.4  179.  3.10e-15
       9   10.4  205   3.10e-15
      10   10.4  245   3.10e-15
      # i 111 more rows
      
      $data$mpg$hp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   52   3.10e-15
       2   10.4   65.7 3.10e-15
       3   10.4   92.8 3.10e-15
       4   10.4  105   3.10e-15
       5   10.4  110   3.10e-15
       6   10.4  123   3.10e-15
       7   10.4  174.  3.10e-15
       8   10.4  179.  3.10e-15
       9   10.4  205   3.10e-15
      10   10.4  245   3.10e-15
      # i 111 more rows
      
      
      $data$mpg$drat
      $data$mpg$drat$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   2.74 3.10e-15
       2   10.4   3    3.10e-15
       3   10.4   3.07 3.10e-15
       4   10.4   3.15 3.10e-15
       5   10.4   3.24 3.10e-15
       6   10.4   3.7  3.10e-15
       7   10.4   3.84 3.10e-15
       8   10.4   3.92 3.10e-15
       9   10.4   4.08 3.10e-15
      10   10.4   4.21 3.10e-15
      # i 111 more rows
      
      $data$mpg$drat$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   2.74 3.10e-15
       2   10.4   3    3.10e-15
       3   10.4   3.07 3.10e-15
       4   10.4   3.15 3.10e-15
       5   10.4   3.24 3.10e-15
       6   10.4   3.7  3.10e-15
       7   10.4   3.84 3.10e-15
       8   10.4   3.92 3.10e-15
       9   10.4   4.08 3.10e-15
      10   10.4   4.21 3.10e-15
      # i 111 more rows
      
      $data$mpg$drat$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   2.74 3.10e-15
       2   10.4   3    3.10e-15
       3   10.4   3.07 3.10e-15
       4   10.4   3.15 3.10e-15
       5   10.4   3.24 3.10e-15
       6   10.4   3.7  3.10e-15
       7   10.4   3.84 3.10e-15
       8   10.4   3.92 3.10e-15
       9   10.4   4.08 3.10e-15
      10   10.4   4.21 3.10e-15
      # i 111 more rows
      
      
      $data$mpg$wt
      $data$mpg$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   1.50 3.10e-15
       2   10.4   1.93 3.10e-15
       3   10.4   2.31 3.10e-15
       4   10.4   2.78 3.10e-15
       5   10.4   3.16 3.10e-15
       6   10.4   3.22 3.10e-15
       7   10.4   3.44 3.10e-15
       8   10.4   3.56 3.10e-15
       9   10.4   3.79 3.10e-15
      10   10.4   4.07 3.10e-15
      # i 111 more rows
      
      $data$mpg$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   1.50 3.10e-15
       2   10.4   1.93 3.10e-15
       3   10.4   2.31 3.10e-15
       4   10.4   2.78 3.10e-15
       5   10.4   3.16 3.10e-15
       6   10.4   3.22 3.10e-15
       7   10.4   3.44 3.10e-15
       8   10.4   3.56 3.10e-15
       9   10.4   3.79 3.10e-15
      10   10.4   4.07 3.10e-15
      # i 111 more rows
      
      $data$mpg$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   1.50 3.10e-15
       2   10.4   1.93 3.10e-15
       3   10.4   2.31 3.10e-15
       4   10.4   2.78 3.10e-15
       5   10.4   3.16 3.10e-15
       6   10.4   3.22 3.10e-15
       7   10.4   3.44 3.10e-15
       8   10.4   3.56 3.10e-15
       9   10.4   3.79 3.10e-15
      10   10.4   4.07 3.10e-15
      # i 111 more rows
      
      
      $data$mpg$qsec
      $data$mpg$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   14.5 3.10e-15
       2   10.4   15.5 3.10e-15
       3   10.4   16.7 3.10e-15
       4   10.4   17.0 3.10e-15
       5   10.4   17.3 3.10e-15
       6   10.4   17.6 3.10e-15
       7   10.4   18.3 3.10e-15
       8   10.4   18.6 3.10e-15
       9   10.4   19.5 3.10e-15
      10   10.4   20.0 3.10e-15
      # i 111 more rows
      
      $data$mpg$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   14.5 3.10e-15
       2   10.4   15.5 3.10e-15
       3   10.4   16.7 3.10e-15
       4   10.4   17.0 3.10e-15
       5   10.4   17.3 3.10e-15
       6   10.4   17.6 3.10e-15
       7   10.4   18.3 3.10e-15
       8   10.4   18.6 3.10e-15
       9   10.4   19.5 3.10e-15
      10   10.4   20.0 3.10e-15
      # i 111 more rows
      
      $data$mpg$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   14.5 3.10e-15
       2   10.4   15.5 3.10e-15
       3   10.4   16.7 3.10e-15
       4   10.4   17.0 3.10e-15
       5   10.4   17.3 3.10e-15
       6   10.4   17.6 3.10e-15
       7   10.4   18.3 3.10e-15
       8   10.4   18.6 3.10e-15
       9   10.4   19.5 3.10e-15
      10   10.4   20.0 3.10e-15
      # i 111 more rows
      
      
      $data$mpg$carb
      $data$mpg$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      1 3.10e-15
       2   10.4      2 3.10e-15
       3   10.4      3 3.10e-15
       4   10.4      4 3.10e-15
       5   10.4      8 3.10e-15
       6   14.3      1 3.10e-15
       7   14.3      2 3.10e-15
       8   14.3      3 3.10e-15
       9   14.3      4 3.10e-15
      10   14.3      8 3.10e-15
      # i 45 more rows
      
      $data$mpg$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      1 3.10e-15
       2   10.4      2 3.10e-15
       3   10.4      3 3.10e-15
       4   10.4      4 3.10e-15
       5   10.4      8 3.10e-15
       6   14.3      1 3.10e-15
       7   14.3      2 3.10e-15
       8   14.3      3 3.10e-15
       9   14.3      4 3.10e-15
      10   14.3      8 3.10e-15
      # i 45 more rows
      
      $data$mpg$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      1 3.10e-15
       2   10.4      2 3.10e-15
       3   10.4      3 3.10e-15
       4   10.4      4 3.10e-15
       5   10.4      8 3.10e-15
       6   14.3      1 3.10e-15
       7   14.3      2 3.10e-15
       8   14.3      3 3.10e-15
       9   14.3      4 3.10e-15
      10   14.3      8 3.10e-15
      # i 45 more rows
      
      
      
      $data$cyl
      $data$cyl$disp
      $data$cyl$disp$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   70.9  0.00000684
       2      3   79    0.00000684
       3      3  120.   0.00000684
       4      3  141.   0.00000684
       5      3  160    0.00000684
       6      3  168.   0.00000684
       7      3  276.   0.00000684
       8      3  302.   0.00000684
       9      3  351.   0.00000684
      10      3  400   -0.0000709 
      # i 67 more rows
      
      $data$cyl$disp$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   70.9 -8.73e-10
       2      3   79   -8.73e-10
       3      3  120.  -8.74e-10
       4      3  141.  -8.74e-10
       5      3  160   -8.96e-10
       6      3  168.  -8.96e-10
       7      3  276.  -8.96e-10
       8      3  302.  -8.97e-10
       9      3  351.  -8.97e-10
      10      3  400    8.89e- 9
      # i 67 more rows
      
      $data$cyl$disp$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   70.9 -0.00000684
       2      3   79   -0.00000684
       3      3  120.  -0.00000684
       4      3  141.  -0.00000684
       5      3  160   -0.00000684
       6      3  168.  -0.00000684
       7      3  276.  -0.00000684
       8      3  302.  -0.00000684
       9      3  351.  -0.00000684
      10      3  400    0.0000709 
      # i 67 more rows
      
      
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   52   -0.0000150 
       2      3   65.7 -0.0000150 
       3      3   92.8 -0.0000150 
       4      3  105   -0.0000150 
       5      3  110   -0.0000150 
       6      3  123   -0.0000150 
       7      3  174.  -0.0000150 
       8      3  179.  -0.00000890
       9      3  205   -0.00000106
      10      3  245    0.000160  
      # i 67 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3   52   -0.0000000276
       2      3   65.7 -0.0000000276
       3      3   92.8 -0.0000000276
       4      3  105   -0.0000000276
       5      3  110   -0.0000000276
       6      3  123   -0.0000000276
       7      3  174.  -0.0000000276
       8      3  179.  -0.0000000276
       9      3  205   -0.0000000276
      10      3  245   -0.0000000276
      # i 67 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   52    0.0000151 
       2      3   65.7  0.0000151 
       3      3   92.8  0.0000151 
       4      3  105    0.0000151 
       5      3  110    0.0000151 
       6      3  123    0.0000151 
       7      3  174.   0.0000150 
       8      3  179.   0.00000892
       9      3  205    0.00000108
      10      3  245   -0.000160  
      # i 67 more rows
      
      
      $data$cyl$drat
      $data$cyl$drat$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3   2.74 -0.0000146   
       2      3   3    -0.000000692 
       3      3   3.07  0.0000000623
       4      3   3.15  0.000000694 
       5      3   3.24  0.00000157  
       6      3   3.7   0.00000157  
       7      3   3.84  0.00000157  
       8      3   3.92  0.00000157  
       9      3   4.08  0.00000157  
      10      3   4.21  0.00000157  
      # i 67 more rows
      
      $data$cyl$drat$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   2.74 -1.41e-11
       2      3   3    -1.41e-11
       3      3   3.07 -1.41e-11
       4      3   3.15 -1.41e-11
       5      3   3.24 -1.41e-11
       6      3   3.7   1.28e-12
       7      3   3.84  1.28e-12
       8      3   3.92  1.28e-12
       9      3   4.08  1.27e-12
      10      3   4.21  1.27e-12
      # i 67 more rows
      
      $data$cyl$drat$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3   2.74  0.0000146   
       2      3   3     0.000000692 
       3      3   3.07 -0.0000000623
       4      3   3.15 -0.000000694 
       5      3   3.24 -0.00000157  
       6      3   3.7  -0.00000157  
       7      3   3.84 -0.00000157  
       8      3   3.92 -0.00000157  
       9      3   4.08 -0.00000157  
      10      3   4.21 -0.00000157  
      # i 67 more rows
      
      
      $data$cyl$wt
      $data$cyl$wt$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   1.50 -0.00000204
       2      3   1.93 -0.00000205
       3      3   2.31 -0.00000205
       4      3   2.78 -0.00000205
       5      3   3.16 -0.00000205
       6      3   3.22 -0.00000205
       7      3   3.44 -0.00000205
       8      3   3.56 -0.00000205
       9      3   3.79 -0.00000205
      10      3   4.07 -0.00000200
      # i 67 more rows
      
      $data$cyl$wt$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   1.50 -2.90e-10
       2      3   1.93 -2.90e-10
       3      3   2.31 -2.90e-10
       4      3   2.78  3.48e-10
       5      3   3.16  3.52e-10
       6      3   3.22  3.52e-10
       7      3   3.44  3.52e-10
       8      3   3.56  3.52e-10
       9      3   3.79  3.53e-10
      10      3   4.07  3.52e-10
      # i 67 more rows
      
      $data$cyl$wt$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3   1.50 0.00000204
       2      3   1.93 0.00000205
       3      3   2.31 0.00000205
       4      3   2.78 0.00000205
       5      3   3.16 0.00000205
       6      3   3.22 0.00000205
       7      3   3.44 0.00000205
       8      3   3.56 0.00000205
       9      3   3.79 0.00000205
      10      3   4.07 0.00000200
      # i 67 more rows
      
      
      $data$cyl$qsec
      $data$cyl$qsec$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   14.5 -0.00000221
       2      3   15.5 -0.00000221
       3      3   16.7 -0.00000221
       4      3   17.0 -0.00000221
       5      3   17.3 -0.00000221
       6      3   17.6 -0.00000221
       7      3   18.3  0.00000141
       8      3   18.6  0.00000141
       9      3   19.5  0.00000141
      10      3   20.0  0.00000141
      # i 67 more rows
      
      $data$cyl$qsec$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   14.5 -3.63e-11
       2      3   15.5 -2.91e-13
       3      3   16.7  5.86e-13
       4      3   17.0  5.87e-13
       5      3   17.3  5.86e-13
       6      3   17.6  5.91e-13
       7      3   18.3  5.90e-13
       8      3   18.6  5.90e-13
       9      3   19.5  5.90e-13
      10      3   20.0  5.90e-13
      # i 67 more rows
      
      $data$cyl$qsec$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   14.5  0.00000221
       2      3   15.5  0.00000221
       3      3   16.7  0.00000221
       4      3   17.0  0.00000221
       5      3   17.3  0.00000221
       6      3   17.6  0.00000221
       7      3   18.3 -0.00000141
       8      3   18.6 -0.00000141
       9      3   19.5 -0.00000141
      10      3   20.0 -0.00000141
      # i 67 more rows
      
      
      $data$cyl$carb
      $data$cyl$carb$Asia
      # A tibble: 35 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3      1  0.000302
       2      3      2  0.000302
       3      3      3 -0.000144
       4      3      4 -0.000562
       5      3      8 -0.000562
       6      4      1  0.000302
       7      4      2  0.000302
       8      4      3 -0.000144
       9      4      4 -0.000562
      10      4      8 -0.000562
      # i 25 more rows
      
      $data$cyl$carb$Europe
      # A tibble: 35 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3      1  0.0000000484
       2      3      2  0.0000000484
       3      3      3  0.0000000484
       4      3      4  0.0000000484
       5      3      8 -0.00000275  
       6      4      1  0.0000000484
       7      4      2  0.0000000484
       8      4      3  0.0000000484
       9      4      4  0.0000000484
      10      4      8 -0.00000176  
      # i 25 more rows
      
      $data$cyl$carb$`North America`
      # A tibble: 35 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3      1 -0.000303
       2      3      2 -0.000302
       3      3      3  0.000144
       4      3      4  0.000562
       5      3      8  0.000565
       6      4      1 -0.000303
       7      4      2 -0.000302
       8      4      3  0.000144
       9      4      4  0.000562
      10      4      8  0.000564
      # i 25 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   52   -9.17e- 9
       2   70.9   65.7 -9.41e- 9
       3   70.9   92.8 -9.46e- 9
       4   70.9  105   -9.63e- 9
       5   70.9  110   -9.77e- 9
       6   70.9  123   -1.00e- 8
       7   70.9  174.  -9.97e- 9
       8   70.9  179.  -9.93e- 9
       9   70.9  205    6.63e-10
      10   70.9  245    4.96e- 8
      # i 111 more rows
      
      $data$disp$hp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   70.9   52   0.000000166
       2   70.9   65.7 0.000000166
       3   70.9   92.8 0.000000166
       4   70.9  105   0.000000166
       5   70.9  110   0.000000166
       6   70.9  123   0.000000166
       7   70.9  174.  0.000000166
       8   70.9  179.  0.000000166
       9   70.9  205   0.000000167
      10   70.9  245   0.000000171
      # i 111 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   70.9   52   -0.000000157
       2   70.9   65.7 -0.000000156
       3   70.9   92.8 -0.000000156
       4   70.9  105   -0.000000156
       5   70.9  110   -0.000000156
       6   70.9  123   -0.000000156
       7   70.9  174.  -0.000000156
       8   70.9  179.  -0.000000156
       9   70.9  205   -0.000000168
      10   70.9  245   -0.000000221
      # i 111 more rows
      
      
      $data$disp$drat
      $data$disp$drat$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   2.74 -1.23e- 8
       2   70.9   3     2.36e-10
       3   70.9   3.07  1.15e- 9
       4   70.9   3.15  1.18e- 9
       5   70.9   3.24  1.18e- 9
       6   70.9   3.7   1.18e- 9
       7   70.9   3.84  1.16e- 9
       8   70.9   3.92  1.04e- 9
       9   70.9   4.08  9.89e-10
      10   70.9   4.21  5.38e-10
      # i 111 more rows
      
      $data$disp$drat$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   2.74 -5.06e-11
       2   70.9   3     7.64e-10
       3   70.9   3.07  9.02e-10
       4   70.9   3.15  8.03e-10
       5   70.9   3.24  3.27e-10
       6   70.9   3.7   1.08e-10
       7   70.9   3.84  1.06e-10
       8   70.9   3.92  1.06e-10
       9   70.9   4.08  1.06e-10
      10   70.9   4.21  1.06e-10
      # i 111 more rows
      
      $data$disp$drat$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   2.74  1.24e- 8
       2   70.9   3    -1.00e- 9
       3   70.9   3.07 -2.05e- 9
       4   70.9   3.15 -1.98e- 9
       5   70.9   3.24 -1.50e- 9
       6   70.9   3.7  -1.28e- 9
       7   70.9   3.84 -1.27e- 9
       8   70.9   3.92 -1.15e- 9
       9   70.9   4.08 -1.09e- 9
      10   70.9   4.21 -6.44e-10
      # i 111 more rows
      
      
      $data$disp$wt
      $data$disp$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   1.50 -1.20e-9
       2   70.9   1.93 -1.39e-9
       3   70.9   2.31 -1.40e-9
       4   70.9   2.78 -1.91e-9
       5   70.9   3.16 -1.94e-9
       6   70.9   3.22 -1.94e-9
       7   70.9   3.44 -1.94e-9
       8   70.9   3.56 -1.94e-9
       9   70.9   3.79 -1.94e-9
      10   70.9   4.07 -1.74e-9
      # i 111 more rows
      
      $data$disp$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   1.50  1.47e-8
       2   70.9   1.93  1.47e-8
       3   70.9   2.31  1.47e-8
       4   70.9   2.78 -2.61e-9
       5   70.9   3.16 -2.61e-9
       6   70.9   3.22 -2.61e-9
       7   70.9   3.44 -2.61e-9
       8   70.9   3.56 -2.61e-9
       9   70.9   3.79 -2.61e-9
      10   70.9   4.07  1.97e-8
      # i 111 more rows
      
      $data$disp$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   1.50 -1.35e-8
       2   70.9   1.93 -1.33e-8
       3   70.9   2.31 -1.33e-8
       4   70.9   2.78  4.51e-9
       5   70.9   3.16  4.55e-9
       6   70.9   3.22  4.55e-9
       7   70.9   3.44  4.55e-9
       8   70.9   3.56  4.55e-9
       9   70.9   3.79  4.55e-9
      10   70.9   4.07 -1.79e-8
      # i 111 more rows
      
      
      $data$disp$qsec
      $data$disp$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   14.5 -1.60e-9
       2   70.9   15.5 -1.60e-9
       3   70.9   16.7 -2.45e-9
       4   70.9   17.0 -2.45e-9
       5   70.9   17.3 -2.52e-9
       6   70.9   17.6 -2.65e-9
       7   70.9   18.3  3.07e-9
       8   70.9   18.6  3.06e-9
       9   70.9   19.5  3.06e-9
      10   70.9   20.0  3.02e-9
      # i 111 more rows
      
      $data$disp$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   14.5  4.65e-10
       2   70.9   15.5 -4.87e-10
       3   70.9   16.7 -5.23e-10
       4   70.9   17.0 -4.66e-10
       5   70.9   17.3 -3.13e-10
       6   70.9   17.6 -1.09e-10
       7   70.9   18.3  7.89e-10
       8   70.9   18.6  7.89e-10
       9   70.9   19.5  7.89e-10
      10   70.9   20.0  7.89e-10
      # i 111 more rows
      
      $data$disp$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   14.5  1.14e-9
       2   70.9   15.5  2.09e-9
       3   70.9   16.7  2.98e-9
       4   70.9   17.0  2.91e-9
       5   70.9   17.3  2.83e-9
       6   70.9   17.6  2.76e-9
       7   70.9   18.3 -3.86e-9
       8   70.9   18.6 -3.85e-9
       9   70.9   19.5 -3.85e-9
      10   70.9   20.0 -3.81e-9
      # i 111 more rows
      
      
      $data$disp$carb
      $data$disp$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   70.9      1  0.000000241
       2   70.9      2  0.000000243
       3   70.9      3 -0.000000343
       4   70.9      4 -0.000000340
       5   70.9      8 -0.000000340
       6   79        1  0.000000243
       7   79        2  0.000000242
       8   79        3 -0.000000344
       9   79        4 -0.000000343
      10   79        8 -0.000000343
      # i 45 more rows
      
      $data$disp$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   70.9      1 -0.00000103
       2   70.9      2 -0.00000107
       3   70.9      3 -0.00000127
       4   70.9      4 -0.00000127
       5   70.9      8  0.0000461 
       6   79        1 -0.00000103
       7   79        2 -0.00000107
       8   79        3 -0.00000127
       9   79        4 -0.00000127
      10   79        8  0.0000338 
      # i 45 more rows
      
      $data$disp$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   70.9      1  0.000000784
       2   70.9      2  0.000000826
       3   70.9      3  0.00000161 
       4   70.9      4  0.00000161 
       5   70.9      8 -0.0000458  
       6   79        1  0.000000783
       7   79        2  0.000000827
       8   79        3  0.00000161 
       9   79        4  0.00000161 
      10   79        8 -0.0000334  
      # i 45 more rows
      
      
      
      $data$hp
      $data$hp$drat
      $data$hp$drat$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   2.74  1.95e-8
       2     52   3    -6.63e-9
       3     52   3.07 -1.57e-8
       4     52   3.15 -1.58e-8
       5     52   3.24 -1.58e-8
       6     52   3.7  -1.58e-8
       7     52   3.84 -1.53e-8
       8     52   3.92 -1.44e-8
       9     52   4.08 -1.41e-8
      10     52   4.21 -5.80e-9
      # i 111 more rows
      
      $data$hp$drat$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1     52   2.74 -0.000000387
       2     52   3    -0.000000387
       3     52   3.07 -0.000000387
       4     52   3.15 -0.000000387
       5     52   3.24 -0.000000387
       6     52   3.7   0.000000321
       7     52   3.84  0.000000321
       8     52   3.92  0.000000321
       9     52   4.08  0.000000321
      10     52   4.21  0.000000321
      # i 111 more rows
      
      $data$hp$drat$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1     52   2.74  0.000000368
       2     52   3     0.000000394
       3     52   3.07  0.000000403
       4     52   3.15  0.000000403
       5     52   3.24  0.000000403
       6     52   3.7  -0.000000305
       7     52   3.84 -0.000000305
       8     52   3.92 -0.000000306
       9     52   4.08 -0.000000307
      10     52   4.21 -0.000000315
      # i 111 more rows
      
      
      $data$hp$wt
      $data$hp$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1     52   1.50 0.00000000146
       2     52   1.93 0.00000000680
       3     52   2.31 0.00000000733
       4     52   2.78 0.0000000107 
       5     52   3.16 0.0000000109 
       6     52   3.22 0.0000000109 
       7     52   3.44 0.0000000109 
       8     52   3.56 0.0000000109 
       9     52   3.79 0.0000000108 
      10     52   4.07 0.00000000879
      # i 111 more rows
      
      $data$hp$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1     52   1.50 -0.0000000661
       2     52   1.93 -0.0000000661
       3     52   2.31 -0.0000000661
       4     52   2.78 -0.0000000654
       5     52   3.16 -0.0000000654
       6     52   3.22 -0.0000000654
       7     52   3.44 -0.0000000654
       8     52   3.56 -0.0000000553
       9     52   3.79  0.000000201 
      10     52   4.07  0.000000201 
      # i 111 more rows
      
      $data$hp$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1     52   1.50  0.0000000647
       2     52   1.93  0.0000000593
       3     52   2.31  0.0000000588
       4     52   2.78  0.0000000546
       5     52   3.16  0.0000000545
       6     52   3.22  0.0000000545
       7     52   3.44  0.0000000545
       8     52   3.56  0.0000000444
       9     52   3.79 -0.000000212 
      10     52   4.07 -0.000000210 
      # i 111 more rows
      
      
      $data$hp$qsec
      $data$hp$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   14.5 -3.21e-9
       2     52   15.5  3.61e-9
       3     52   16.7  8.54e-9
       4     52   17.0  8.53e-9
       5     52   17.3  8.86e-9
       6     52   17.6  9.24e-9
       7     52   18.3 -1.00e-8
       8     52   18.6 -9.91e-9
       9     52   19.5 -9.90e-9
      10     52   20.0 -9.11e-9
      # i 111 more rows
      
      $data$hp$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   14.5 -1.62e-7
       2     52   15.5  9.40e-9
       3     52   16.7  9.40e-9
       4     52   17.0  9.40e-9
       5     52   17.3  9.40e-9
       6     52   17.6  9.40e-9
       7     52   18.3  9.40e-9
       8     52   18.6  9.40e-9
       9     52   19.5  9.40e-9
      10     52   20.0  9.40e-9
      # i 111 more rows
      
      $data$hp$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1     52   14.5  1.66e- 7
       2     52   15.5 -1.30e- 8
       3     52   16.7 -1.79e- 8
       4     52   17.0 -1.79e- 8
       5     52   17.3 -1.83e- 8
       6     52   17.6 -1.86e- 8
       7     52   18.3  6.02e-10
       8     52   18.6  5.11e-10
       9     52   19.5  5.05e-10
      10     52   20.0 -2.93e-10
      # i 111 more rows
      
      
      $data$hp$carb
      $data$hp$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   52        1 -0.000000283
       2   52        2 -0.000000351
       3   52        3  0.000000815
       4   52        4  0.000000810
       5   52        8  0.000000810
       6   65.7      1 -0.000000320
       7   65.7      2 -0.000000315
       8   65.7      3  0.000000926
       9   65.7      4  0.000000922
      10   65.7      8  0.000000922
      # i 45 more rows
      
      $data$hp$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   52        1  0.0000000715
       2   52        2  0.0000000715
       3   52        3  0.0000000715
       4   52        4  0.0000000715
       5   52        8 -0.00000143  
       6   65.7      1  0.0000000715
       7   65.7      2  0.0000000715
       8   65.7      3  0.0000000715
       9   65.7      4  0.0000000715
      10   65.7      8 -0.00000143  
      # i 45 more rows
      
      $data$hp$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   52        1  0.000000212
       2   52        2  0.000000280
       3   52        3 -0.000000887
       4   52        4 -0.000000882
       5   52        8  0.000000620
       6   65.7      1  0.000000249
       7   65.7      2  0.000000243
       8   65.7      3 -0.000000997
       9   65.7      4 -0.000000994
      10   65.7      8  0.000000508
      # i 45 more rows
      
      
      
      $data$drat
      $data$drat$wt
      $data$drat$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   2.74   1.50 0.00000000469
       2   2.74   1.93 0.0000000104 
       3   2.74   2.31 0.0000000107 
       4   2.74   2.78 0.0000000129 
       5   2.74   3.16 0.0000000132 
       6   2.74   3.22 0.0000000132 
       7   2.74   3.44 0.0000000132 
       8   2.74   3.56 0.0000000132 
       9   2.74   3.79 0.0000000132 
      10   2.74   4.07 0.0000000127 
      # i 111 more rows
      
      $data$drat$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74   1.50 -1.17e- 7
       2   2.74   1.93 -7.74e- 8
       3   2.74   2.31 -2.78e- 8
       4   2.74   2.78  6.06e-10
       5   2.74   3.16  6.21e-10
       6   2.74   3.22  6.21e-10
       7   2.74   3.44  6.21e-10
       8   2.74   3.56  6.21e-10
       9   2.74   3.79  6.21e-10
      10   2.74   4.07  6.22e-10
      # i 111 more rows
      
      $data$drat$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   2.74   1.50  0.000000112 
       2   2.74   1.93  0.0000000670
       3   2.74   2.31  0.0000000171
       4   2.74   2.78 -0.0000000135
       5   2.74   3.16 -0.0000000139
       6   2.74   3.22 -0.0000000139
       7   2.74   3.44 -0.0000000139
       8   2.74   3.56 -0.0000000139
       9   2.74   3.79 -0.0000000139
      10   2.74   4.07 -0.0000000133
      # i 111 more rows
      
      
      $data$drat$qsec
      $data$drat$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   2.74   14.5  1.34e-8
       2   2.74   15.5  1.34e-8
       3   2.74   16.7  1.56e-8
       4   2.74   17.0  1.58e-8
       5   2.74   17.3  1.58e-8
       6   2.74   17.6  4.73e-9
       7   2.74   18.3 -4.56e-9
       8   2.74   18.6 -1.69e-8
       9   2.74   19.5 -1.68e-8
      10   2.74   20.0 -1.66e-8
      # i 111 more rows
      
      $data$drat$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74   14.5 -3.15e-11
       2   2.74   15.5 -3.55e-12
       3   2.74   16.7  2.89e-12
       4   2.74   17.0  9.18e-12
       5   2.74   17.3  9.18e-12
       6   2.74   17.6  9.18e-12
       7   2.74   18.3  9.17e-12
       8   2.74   18.6  9.17e-12
       9   2.74   19.5  9.17e-12
      10   2.74   20.0  9.17e-12
      # i 111 more rows
      
      $data$drat$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   2.74   14.5 -1.34e-8
       2   2.74   15.5 -1.34e-8
       3   2.74   16.7 -1.56e-8
       4   2.74   17.0 -1.58e-8
       5   2.74   17.3 -1.58e-8
       6   2.74   17.6 -4.74e-9
       7   2.74   18.3  4.55e-9
       8   2.74   18.6  1.69e-8
       9   2.74   19.5  1.68e-8
      10   2.74   20.0  1.66e-8
      # i 111 more rows
      
      
      $data$drat$carb
      $data$drat$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   2.74      1 -0.00000150  
       2   2.74      2 -0.00000150  
       3   2.74      3  0.00000273  
       4   2.74      4  0.00000273  
       5   2.74      8  0.00000273  
       6   3         1  0.0000000798
       7   3         2  0.0000000754
       8   3         3 -0.000000110 
       9   3         4 -0.000000111 
      10   3         8 -0.000000111 
      # i 45 more rows
      
      $data$drat$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   2.74      1  0.000000208
       2   2.74      2  0.000000208
       3   2.74      3  0.000000208
       4   2.74      4  0.000000208
       5   2.74      8 -0.000000363
       6   3         1  0.000000208
       7   3         2  0.000000208
       8   3         3  0.000000208
       9   3         4  0.000000208
      10   3         8 -0.000000363
      # i 45 more rows
      
      $data$drat$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   2.74      1  0.00000129  
       2   2.74      2  0.00000129  
       3   2.74      3 -0.00000293  
       4   2.74      4 -0.00000293  
       5   2.74      8 -0.00000236  
       6   3         1 -0.000000288 
       7   3         2 -0.000000284 
       8   3         3 -0.0000000978
       9   3         4 -0.0000000974
      10   3         8  0.000000473 
      # i 45 more rows
      
      
      
      $data$wt
      $data$wt$qsec
      $data$wt$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   1.50   14.5 -5.66e- 9
       2   1.50   15.5 -5.66e- 9
       3   1.50   16.7  5.59e-10
       4   1.50   17.0  5.88e- 9
       5   1.50   17.3  6.26e- 9
       6   1.50   17.6  6.69e- 9
       7   1.50   18.3  1.33e- 9
       8   1.50   18.6  1.37e- 9
       9   1.50   19.5  1.38e- 9
      10   1.50   20.0  2.85e- 9
      # i 111 more rows
      
      $data$wt$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   1.50   14.5 -2.00e- 8
       2   1.50   15.5  5.65e-10
       3   1.50   16.7  5.67e-10
       4   1.50   17.0  5.67e-10
       5   1.50   17.3  5.67e-10
       6   1.50   17.6  5.67e-10
       7   1.50   18.3  5.67e-10
       8   1.50   18.6  5.67e-10
       9   1.50   19.5  5.67e-10
      10   1.50   20.0  5.67e-10
      # i 111 more rows
      
      $data$wt$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   1.50   14.5  2.57e-8
       2   1.50   15.5  5.10e-9
       3   1.50   16.7 -1.13e-9
       4   1.50   17.0 -6.44e-9
       5   1.50   17.3 -6.83e-9
       6   1.50   17.6 -7.25e-9
       7   1.50   18.3 -1.90e-9
       8   1.50   18.6 -1.93e-9
       9   1.50   19.5 -1.94e-9
      10   1.50   20.0 -3.41e-9
      # i 111 more rows
      
      
      $data$wt$carb
      $data$wt$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   1.50      1 -0.000000194
       2   1.50      2 -0.000000266
       3   1.50      3  0.000000210
       4   1.50      4  0.000000181
       5   1.50      8  0.000000181
       6   1.93      1 -0.000000235
       7   1.93      2 -0.000000225
       8   1.93      3  0.000000332
       9   1.93      4  0.000000312
      10   1.93      8  0.000000312
      # i 45 more rows
      
      $data$wt$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   1.50      1  0.0000377
       2   1.50      2  0.0000377
       3   1.50      3  0.0000377
       4   1.50      4  0.0000377
       5   1.50      8 -0.00204  
       6   1.93      1  0.0000377
       7   1.93      2  0.0000377
       8   1.93      3  0.0000377
       9   1.93      4  0.0000377
      10   1.93      8 -0.00133  
      # i 45 more rows
      
      $data$wt$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   1.50      1 -0.0000375
       2   1.50      2 -0.0000375
       3   1.50      3 -0.0000379
       4   1.50      4 -0.0000379
       5   1.50      8  0.00204  
       6   1.93      1 -0.0000375
       7   1.93      2 -0.0000375
       8   1.93      3 -0.0000381
       9   1.93      4 -0.0000380
      10   1.93      8  0.00133  
      # i 45 more rows
      
      
      
      $data$qsec
      $data$qsec$carb
      $data$qsec$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   14.5      1 -0.000000185 
       2   14.5      2 -0.000000186 
       3   14.5      3 -0.0000000144
       4   14.5      4 -0.0000000155
       5   14.5      8 -0.0000000155
       6   15.5      1 -0.000000185 
       7   15.5      2 -0.000000186 
       8   15.5      3 -0.0000000144
       9   15.5      4 -0.0000000155
      10   15.5      8 -0.0000000155
      # i 45 more rows
      
      $data$qsec$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   14.5      1  1.25e-7
       2   14.5      2  1.25e-7
       3   14.5      3  1.25e-7
       4   14.5      4  1.25e-7
       5   14.5      8 -3.93e-7
       6   15.5      1  1.93e-8
       7   15.5      2  1.93e-8
       8   15.5      3  1.93e-8
       9   15.5      4  1.93e-8
      10   15.5      8 -6.37e-9
      # i 45 more rows
      
      $data$qsec$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   14.5      1  6.05e-8
       2   14.5      2  6.14e-8
       3   14.5      3 -1.10e-7
       4   14.5      4 -1.09e-7
       5   14.5      8  4.08e-7
       6   15.5      1  1.66e-7
       7   15.5      2  1.67e-7
       8   15.5      3 -4.91e-9
       9   15.5      4 -3.85e-9
      10   15.5      8  2.18e-8
      # i 45 more rows
      
      
      
      $data$vs
      $data$vs$carb
      $data$vs$carb$Asia
      # A tibble: 10 x 3
         ale_x1 ale_x2      ale_y
         <lgl>   <dbl>      <dbl>
       1 FALSE       1 -0.0000131
       2 FALSE       2 -0.0000131
       3 FALSE       3 -0.0000132
       4 FALSE       4  0.0000122
       5 FALSE       8  0.0000122
       6 TRUE        1  0.0000162
       7 TRUE        2  0.0000162
       8 TRUE        3  0.0000167
       9 TRUE        4 -0.0000930
      10 TRUE        8 -0.0000930
      
      $data$vs$carb$Europe
      # A tibble: 10 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE       1 -0.00548
       2 FALSE       2 -0.00548
       3 FALSE       3 -0.00548
       4 FALSE       4 -0.00548
       5 FALSE       8  0.0391 
       6 TRUE        1  0.00705
       7 TRUE        2  0.00705
       8 TRUE        3  0.00705
       9 TRUE        4  0.00705
      10 TRUE        8 -0.216  
      
      $data$vs$carb$`North America`
      # A tibble: 10 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE       1  0.00549
       2 FALSE       2  0.00549
       3 FALSE       3  0.00549
       4 FALSE       4  0.00547
       5 FALSE       8 -0.0391 
       6 TRUE        1 -0.00706
       7 TRUE        2 -0.00706
       8 TRUE        3 -0.00706
       9 TRUE        4 -0.00695
      10 TRUE        8  0.216  
      
      
      
      $data$am
      $data$am$carb
      $data$am$carb$Asia
      # A tibble: 10 x 3
         ale_x1 ale_x2         ale_y
         <lgl>   <dbl>         <dbl>
       1 FALSE       1  0.0000000514
       2 FALSE       2  0.0000000531
       3 FALSE       3 -0.0000000596
       4 FALSE       4 -0.0000000595
       5 FALSE       8 -0.0000000595
       6 TRUE        1 -0.000000156 
       7 TRUE        2 -0.000000158 
       8 TRUE        3  0.000000237 
       9 TRUE        4  0.000000236 
      10 TRUE        8  0.000000236 
      
      $data$am$carb$Europe
      # A tibble: 10 x 3
         ale_x1 ale_x2         ale_y
         <lgl>   <dbl>         <dbl>
       1 FALSE       1 -0.0000000133
       2 FALSE       2 -0.0000000133
       3 FALSE       3 -0.0000000133
       4 FALSE       4 -0.0000000133
       5 FALSE       8  0.000000452 
       6 TRUE        1  0.0000000194
       7 TRUE        2  0.0000000194
       8 TRUE        3  0.0000000194
       9 TRUE        4  0.0000000194
      10 TRUE        8 -0.000000213 
      
      $data$am$carb$`North America`
      # A tibble: 10 x 3
         ale_x1 ale_x2         ale_y
         <lgl>   <dbl>         <dbl>
       1 FALSE       1 -0.0000000381
       2 FALSE       2 -0.0000000398
       3 FALSE       3  0.0000000729
       4 FALSE       4  0.0000000728
       5 FALSE       8 -0.000000392 
       6 TRUE        1  0.000000136 
       7 TRUE        2  0.000000138 
       8 TRUE        3 -0.000000256 
       9 TRUE        4 -0.000000256 
      10 TRUE        8 -0.0000000234
      
      
      
      $data$gear
      $data$gear$carb
      $data$gear$carb$Asia
      # A tibble: 15 x 3
         ale_x1 ale_x2       ale_y
         <chr>   <dbl>       <dbl>
       1 three       1 -0.000821  
       2 three       2 -0.0000425 
       3 three       3  0.000942  
       4 three       4  0.00103   
       5 three       8  0.00103   
       6 four        1  0.000835  
       7 four        2  0.00165   
       8 four        3 -0.00180   
       9 four        4 -0.00171   
      10 four        8 -0.00171   
      11 five        1  0.00577   
      12 five        2 -0.00000237
      13 five        3 -0.00345   
      14 five        4 -0.00407   
      15 five        8 -0.00407   
      
      $data$gear$carb$Europe
      # A tibble: 15 x 3
         ale_x1 ale_x2      ale_y
         <chr>   <dbl>      <dbl>
       1 three       1 -0.000159 
       2 three       2  0.0000515
       3 three       3  0.0000548
       4 three       4  0.0000548
       5 three       8  0.0000113
       6 four        1  0.000113 
       7 four        2 -0.0000419
       8 four        3 -0.0000534
       9 four        4 -0.0000534
      10 four        8 -0.0000446
      11 five        1  0.000113 
      12 five        2 -0.0000419
      13 five        3 -0.0000534
      14 five        4 -0.0000534
      15 five        8 -0.0000448
      
      $data$gear$carb$`North America`
      # A tibble: 15 x 3
         ale_x1 ale_x2       ale_y
         <chr>   <dbl>       <dbl>
       1 three       1  0.000980  
       2 three       2 -0.00000896
       3 three       3 -0.000997  
       4 three       4 -0.00108   
       5 three       8 -0.00104   
       6 four        1 -0.000948  
       7 four        2 -0.00161   
       8 four        3  0.00185   
       9 four        4  0.00176   
      10 four        8  0.00175   
      11 five        1 -0.00589   
      12 five        2  0.0000442 
      13 five        3  0.00350   
      14 five        4  0.00413   
      15 five        8  0.00412   
      
      
      
      
      $plots
      $plots$model
      $plots$model$mpg
      $plots$model$mpg$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$mpg$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$mpg$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$cyl
      $plots$model$cyl$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$cyl$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$cyl$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$disp
      $plots$model$disp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$disp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$disp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$hp
      $plots$model$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$drat
      $plots$model$drat$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$drat$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$drat$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$wt
      $plots$model$wt$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$wt$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$wt$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$qsec
      $plots$model$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$model$carb
      $plots$model$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$model$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$mpg
      $plots$mpg$cyl
      $plots$mpg$cyl$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$cyl$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$cyl$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$disp
      $plots$mpg$disp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$disp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$disp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$hp
      $plots$mpg$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$drat
      $plots$mpg$drat$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$drat$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$drat$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$wt
      $plots$mpg$wt$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$wt$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$wt$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$qsec
      $plots$mpg$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$carb
      $plots$mpg$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$cyl
      $plots$cyl$disp
      $plots$cyl$disp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$disp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$disp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$hp
      $plots$cyl$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$drat
      $plots$cyl$drat$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$drat$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$drat$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$wt
      $plots$cyl$wt$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$wt$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$wt$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$qsec
      $plots$cyl$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl$carb
      $plots$cyl$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$drat
      $plots$disp$drat$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$drat$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$drat$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$wt
      $plots$disp$wt$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$wt$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$wt$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$qsec
      $plots$disp$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp$carb
      $plots$disp$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$hp
      $plots$hp$drat
      $plots$hp$drat$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$drat$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$drat$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$wt
      $plots$hp$wt$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$wt$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$wt$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$qsec
      $plots$hp$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp$carb
      $plots$hp$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$hp$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$drat
      $plots$drat$wt
      $plots$drat$wt$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$drat$wt$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$drat$wt$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$qsec
      $plots$drat$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$drat$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$drat$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat$carb
      $plots$drat$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$drat$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$drat$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$wt
      $plots$wt$qsec
      $plots$wt$qsec$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$wt$qsec$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$wt$qsec$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt$carb
      $plots$wt$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$wt$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$wt$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$qsec
      $plots$qsec$carb
      $plots$qsec$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$qsec$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$qsec$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$vs
      $plots$vs$carb
      $plots$vs$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$am
      $plots$am$carb
      $plots$am$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$am$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$am$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$gear
      $plots$gear$carb
      $plots$gear$carb$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$gear$carb$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$gear$carb$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "continent"
      
      $x1_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       8.133360e-27 7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.508162e-26 1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.704169e-25 4.367285e-23 4.704169e-25  8.208768e-27
      10%      6.644965e-24 5.542613e-22 6.644965e-24  4.293177e-25
      25%      5.198488e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 1.356956e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo   1.200641e-16 1.200641e-16 2.109482e-15  3.338137e-12
      50%      3.095230e-15 1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   3.196379e-11 3.394617e-16 1.848171e-14  3.196379e-11
      med_hi_2 1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
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
      [1] "categorical"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   52   -0.0000150 
       2      3   65.7 -0.0000150 
       3      3   92.8 -0.0000150 
       4      3  105   -0.0000150 
       5      3  110   -0.0000150 
       6      3  123   -0.0000150 
       7      3  174.  -0.0000150 
       8      3  179.  -0.00000890
       9      3  205   -0.00000106
      10      3  245    0.000160  
      # i 67 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3   52   -0.0000000276
       2      3   65.7 -0.0000000276
       3      3   92.8 -0.0000000276
       4      3  105   -0.0000000276
       5      3  110   -0.0000000276
       6      3  123   -0.0000000276
       7      3  174.  -0.0000000276
       8      3  179.  -0.0000000276
       9      3  205   -0.0000000276
      10      3  245   -0.0000000276
      # i 67 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   52    0.0000151 
       2      3   65.7  0.0000151 
       3      3   92.8  0.0000151 
       4      3  105    0.0000151 
       5      3  110    0.0000151 
       6      3  123    0.0000151 
       7      3  174.   0.0000150 
       8      3  179.   0.00000892
       9      3  205    0.00000108
      10      3  245   -0.000160  
      # i 67 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   52   -9.17e- 9
       2   70.9   65.7 -9.41e- 9
       3   70.9   92.8 -9.46e- 9
       4   70.9  105   -9.63e- 9
       5   70.9  110   -9.77e- 9
       6   70.9  123   -1.00e- 8
       7   70.9  174.  -9.97e- 9
       8   70.9  179.  -9.93e- 9
       9   70.9  205    6.63e-10
      10   70.9  245    4.96e- 8
      # i 111 more rows
      
      $data$disp$hp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   70.9   52   0.000000166
       2   70.9   65.7 0.000000166
       3   70.9   92.8 0.000000166
       4   70.9  105   0.000000166
       5   70.9  110   0.000000166
       6   70.9  123   0.000000166
       7   70.9  174.  0.000000166
       8   70.9  179.  0.000000166
       9   70.9  205   0.000000167
      10   70.9  245   0.000000171
      # i 111 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   70.9   52   -0.000000157
       2   70.9   65.7 -0.000000156
       3   70.9   92.8 -0.000000156
       4   70.9  105   -0.000000156
       5   70.9  110   -0.000000156
       6   70.9  123   -0.000000156
       7   70.9  174.  -0.000000156
       8   70.9  179.  -0.000000156
       9   70.9  205   -0.000000168
      10   70.9  245   -0.000000221
      # i 111 more rows
      
      
      
      $data$vs
      $data$vs$hp
      $data$vs$hp$Asia
      # A tibble: 22 x 3
         ale_x1 ale_x2      ale_y
         <lgl>   <dbl>      <dbl>
       1 FALSE    52    0.000134 
       2 FALSE    65.7  0.000134 
       3 FALSE    92.8  0.000134 
       4 FALSE   105    0.000134 
       5 FALSE   110    0.0000496
       6 FALSE   123   -0.0000247
       7 FALSE   174.  -0.0000247
       8 FALSE   179.  -0.0000247
       9 FALSE   205   -0.0000247
      10 FALSE   245   -0.0000247
      # i 12 more rows
      
      $data$vs$hp$Europe
      # A tibble: 22 x 3
         ale_x1 ale_x2   ale_y
         <lgl>   <dbl>   <dbl>
       1 FALSE    52   0.00378
       2 FALSE    65.7 0.00378
       3 FALSE    92.8 0.00378
       4 FALSE   105   0.00378
       5 FALSE   110   0.00378
       6 FALSE   123   0.00378
       7 FALSE   174.  0.00378
       8 FALSE   179.  0.00378
       9 FALSE   205   0.00378
      10 FALSE   245   0.00378
      # i 12 more rows
      
      $data$vs$hp$`North America`
      # A tibble: 22 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE    52   -0.00391
       2 FALSE    65.7 -0.00391
       3 FALSE    92.8 -0.00391
       4 FALSE   105   -0.00391
       5 FALSE   110   -0.00383
       6 FALSE   123   -0.00375
       7 FALSE   174.  -0.00375
       8 FALSE   179.  -0.00375
       9 FALSE   205   -0.00375
      10 FALSE   245   -0.00375
      # i 12 more rows
      
      
      
      $data$gear
      $data$gear$hp
      $data$gear$hp$Asia
      # A tibble: 33 x 3
         ale_x1 ale_x2      ale_y
         <chr>   <dbl>      <dbl>
       1 three    52   -0.0000213
       2 three    65.7 -0.0000101
       3 three    92.8 -0.0000327
       4 three   105   -0.0000327
       5 three   110   -0.0000286
       6 three   123   -0.000102 
       7 three   174.  -0.000102 
       8 three   179.  -0.000103 
       9 three   205   -0.000103 
      10 three   245   -0.000103 
      # i 23 more rows
      
      $data$gear$hp$Europe
      # A tibble: 33 x 3
         ale_x1 ale_x2        ale_y
         <chr>   <dbl>        <dbl>
       1 three    52    0.00000187 
       2 three    65.7  0.00000187 
       3 three    92.8  0.00000187 
       4 three   105    0.00000187 
       5 three   110    0.00000187 
       6 three   123    0.00000187 
       7 three   174.   0.00000107 
       8 three   179.  -0.000000287
       9 three   205   -0.000000287
      10 three   245   -0.000000287
      # i 23 more rows
      
      $data$gear$hp$`North America`
      # A tibble: 33 x 3
         ale_x1 ale_x2      ale_y
         <chr>   <dbl>      <dbl>
       1 three    52   0.0000195 
       2 three    65.7 0.00000828
       3 three    92.8 0.0000308 
       4 three   105   0.0000308 
       5 three   110   0.0000267 
       6 three   123   0.000100  
       7 three   174.  0.000101  
       8 three   179.  0.000103  
       9 three   205   0.000103  
      10 three   245   0.000103  
      # i 23 more rows
      
      
      
      $data$country
      $data$country$hp
      $data$country$hp$Asia
      # A tibble: 66 x 3
         ale_x1 ale_x2   ale_y
         <chr>   <dbl>   <dbl>
       1 UK       52   -0.0723
       2 UK       65.7 -0.0723
       3 UK       92.8 -0.0723
       4 UK      105   -0.0723
       5 UK      110   -0.0723
       6 UK      123   -0.0723
       7 UK      174.   0.0580
       8 UK      179.   0.319 
       9 UK      205    0.579 
      10 UK      245    0.840 
      # i 56 more rows
      
      $data$country$hp$Europe
      # A tibble: 66 x 3
         ale_x1 ale_x2   ale_y
         <chr>   <dbl>   <dbl>
       1 UK       52   -0.0190
       2 UK       65.7 -0.0190
       3 UK       92.8 -0.0190
       4 UK      105    0.0115
       5 UK      110    0.0120
       6 UK      123    0.0122
       7 UK      174.   0.0122
       8 UK      179.   0.0122
       9 UK      205   -0.0337
      10 UK      245   -0.0334
      # i 56 more rows
      
      $data$country$hp$`North America`
      # A tibble: 66 x 3
         ale_x1 ale_x2   ale_y
         <chr>   <dbl>   <dbl>
       1 UK       52    0.0913
       2 UK       65.7  0.0913
       3 UK       92.8  0.0913
       4 UK      105    0.0609
       5 UK      110    0.0604
       6 UK      123    0.0602
       7 UK      174.  -0.0701
       8 UK      179.  -0.331 
       9 UK      205   -0.546 
      10 UK      245   -0.807 
      # i 56 more rows
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$hp
      $plots$cyl$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$cyl$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$disp
      $plots$disp$hp
      $plots$disp$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$disp$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$vs
      $plots$vs$hp
      $plots$vs$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$gear
      $plots$gear$hp
      $plots$gear$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$gear$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$gear$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots$country
      $plots$country$hp
      $plots$country$hp$Asia
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$country$hp$Europe
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$country$hp$`North America`
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "continent"
      
      $x1_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country"
      
      $x2_cols
      [1] "cyl" "hp" 
      
      $y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       8.133360e-27 7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.508162e-26 1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.704169e-25 4.367285e-23 4.704169e-25  8.208768e-27
      10%      6.644965e-24 5.542613e-22 6.644965e-24  4.293177e-25
      25%      5.198488e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 1.356956e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo   1.200641e-16 1.200641e-16 2.109482e-15  3.338137e-12
      50%      3.095230e-15 1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   3.196379e-11 3.394617e-16 1.848171e-14  3.196379e-11
      med_hi_2 1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
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
      [1] "categorical"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 91 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   52   -0.00000772
       2      3   65   -0.00000772
       3      3   90.8 -0.00000772
       4      3   95.3 -0.00000772
       5      3  109   -0.00000772
       6      3  110.  -0.00000772
       7      3  123   -0.00000772
       8      3  151.  -0.00000772
       9      3  176.  -0.00000769
      10      3  180   -0.00000769
      # i 81 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 91 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3   52   -0.0000000246
       2      3   65   -0.0000000246
       3      3   90.8 -0.0000000246
       4      3   95.3 -0.0000000246
       5      3  109   -0.0000000246
       6      3  110.  -0.0000000246
       7      3  123   -0.0000000246
       8      3  151.  -0.0000000246
       9      3  176.  -0.0000000241
      10      3  180   -0.0000000235
      # i 81 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 91 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3   52   0.00000775
       2      3   65   0.00000775
       3      3   90.8 0.00000775
       4      3   95.3 0.00000775
       5      3  109   0.00000775
       6      3  110.  0.00000775
       7      3  123   0.00000775
       8      3  151.  0.00000775
       9      3  176.  0.00000771
      10      3  180   0.00000771
      # i 81 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 169 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   52   -2.94e-9
       2   70.9   65   -3.24e-9
       3   70.9   90.8 -3.24e-9
       4   70.9   95.3 -3.25e-9
       5   70.9  109   -3.29e-9
       6   70.9  110.  -3.34e-9
       7   70.9  123   -3.40e-9
       8   70.9  151.  -3.40e-9
       9   70.9  176.  -3.22e-9
      10   70.9  180   -3.22e-9
      # i 159 more rows
      
      $data$disp$hp$Europe
      # A tibble: 169 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   70.9   52   0.00000492
       2   70.9   65   0.00000492
       3   70.9   90.8 0.00000492
       4   70.9   95.3 0.00000492
       5   70.9  109   0.00000492
       6   70.9  110.  0.00000492
       7   70.9  123   0.00000492
       8   70.9  151.  0.00000492
       9   70.9  176.  0.00000491
      10   70.9  180   0.00000491
      # i 159 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 169 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   70.9   52   -0.00000491
       2   70.9   65   -0.00000491
       3   70.9   90.8 -0.00000491
       4   70.9   95.3 -0.00000491
       5   70.9  109   -0.00000491
       6   70.9  110.  -0.00000491
       7   70.9  123   -0.00000491
       8   70.9  151.  -0.00000491
       9   70.9  176.  -0.00000491
      10   70.9  180   -0.00000491
      # i 159 more rows
      
      
      
      $data$am
      $data$am$hp
      $data$am$hp$Asia
      # A tibble: 26 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE    52    2.85e-10
       2 FALSE    65   -6.60e-10
       3 FALSE    90.8 -6.60e-10
       4 FALSE    95.3 -6.62e-10
       5 FALSE   109   -6.69e-10
       6 FALSE   110.  -7.42e-10
       7 FALSE   123   -9.01e-10
       8 FALSE   151.  -9.01e-10
       9 FALSE   176.  -8.09e-10
      10 FALSE   180   -8.09e-10
      # i 16 more rows
      
      $data$am$hp$Europe
      # A tibble: 26 x 3
         ale_x1 ale_x2         ale_y
         <lgl>   <dbl>         <dbl>
       1 FALSE    52   0.00000000890
       2 FALSE    65   0.00000000890
       3 FALSE    90.8 0.00000000890
       4 FALSE    95.3 0.00000000890
       5 FALSE   109   0.00000000890
       6 FALSE   110.  0.00000000890
       7 FALSE   123   0.00000000890
       8 FALSE   151.  0.00000000890
       9 FALSE   176.  0.00000000887
      10 FALSE   180   0.00000000887
      # i 16 more rows
      
      $data$am$hp$`North America`
      # A tibble: 26 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE    52   -9.18e-9
       2 FALSE    65   -8.24e-9
       3 FALSE    90.8 -8.24e-9
       4 FALSE    95.3 -8.24e-9
       5 FALSE   109   -8.23e-9
       6 FALSE   110.  -8.16e-9
       7 FALSE   123   -8.00e-9
       8 FALSE   151.  -8.00e-9
       9 FALSE   176.  -8.06e-9
      10 FALSE   180   -8.06e-9
      # i 16 more rows
      
      
      
      $data$gear
      $data$gear$hp
      $data$gear$hp$Asia
      # A tibble: 39 x 3
         ale_x1 ale_x2       ale_y
         <chr>   <dbl>       <dbl>
       1 three    52   -0.00000169
       2 three    65    0.0000111 
       3 three    90.8  0.0000111 
       4 three    95.3  0.0000106 
       5 three   109    0.0000106 
       6 three   110.   0.0000113 
       7 three   123   -0.0000719 
       8 three   151.  -0.0000719 
       9 three   176.  -0.0000733 
      10 three   180   -0.0000733 
      # i 29 more rows
      
      $data$gear$hp$Europe
      # A tibble: 39 x 3
         ale_x1 ale_x2       ale_y
         <chr>   <dbl>       <dbl>
       1 three    52    0.00000326
       2 three    65    0.00000326
       3 three    90.8  0.00000326
       4 three    95.3  0.00000326
       5 three   109    0.00000326
       6 three   110.   0.00000326
       7 three   123    0.00000326
       8 three   151.   0.00000324
       9 three   176.  -0.00000184
      10 three   180   -0.00000184
      # i 29 more rows
      
      $data$gear$hp$`North America`
      # A tibble: 39 x 3
         ale_x1 ale_x2       ale_y
         <chr>   <dbl>       <dbl>
       1 three    52   -0.00000156
       2 three    65   -0.0000143 
       3 three    90.8 -0.0000143 
       4 three    95.3 -0.0000139 
       5 three   109   -0.0000139 
       6 three   110.  -0.0000145 
       7 three   123    0.0000686 
       8 three   151.   0.0000686 
       9 three   176.   0.0000751 
      10 three   180    0.0000751 
      # i 29 more rows
      
      
      
      $data$country
      $data$country$hp
      $data$country$hp$Asia
      # A tibble: 78 x 3
         ale_x1 ale_x2  ale_y
         <chr>   <dbl>  <dbl>
       1 UK       52   -0.186
       2 UK       65   -0.186
       3 UK       90.8 -0.186
       4 UK       95.3 -0.186
       5 UK      109   -0.186
       6 UK      110.  -0.186
       7 UK      123   -0.186
       8 UK      151.  -0.186
       9 UK      176.   0.313
      10 UK      180    1.31 
      # i 68 more rows
      
      $data$country$hp$Europe
      # A tibble: 78 x 3
         ale_x1 ale_x2   ale_y
         <chr>   <dbl>   <dbl>
       1 UK       52   -0.0603
       2 UK       65   -0.0603
       3 UK       90.8 -0.0603
       4 UK       95.3 -0.0603
       5 UK      109    0.0619
       6 UK      110.   0.0622
       7 UK      123    0.0622
       8 UK      151.   0.0622
       9 UK      176.   0.0622
      10 UK      180    0.0580
      # i 68 more rows
      
      $data$country$hp$`North America`
      # A tibble: 78 x 3
         ale_x1 ale_x2  ale_y
         <chr>   <dbl>  <dbl>
       1 UK       52    0.247
       2 UK       65    0.247
       3 UK       90.8  0.247
       4 UK       95.3  0.247
       5 UK      109    0.124
       6 UK      110.   0.124
       7 UK      123    0.124
       8 UK      151.   0.124
       9 UK      176.  -0.375
      10 UK      180   -1.37 
      # i 68 more rows
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl$hp
      NULL
      
      
      $plots$disp
      $plots$disp$hp
      NULL
      
      
      $plots$am
      $plots$am$hp
      NULL
      
      
      $plots$gear
      $plots$gear$hp
      NULL
      
      
      $plots$country
      $plots$country$hp
      NULL
      
      
      
      $y_col
      [1] "continent"
      
      $x1_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $x2_cols
      [1] "cyl" "hp" 
      
      $y_summary
                  continent         Asia       Europe North America
      q        1.000000e-02 1.000000e-02 1.000000e-02  1.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       8.133360e-27 7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.508162e-26 1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.704169e-25 4.367285e-23 4.704169e-25  8.208768e-27
      10%      6.644965e-24 5.542613e-22 6.644965e-24  4.293177e-25
      25%      5.198488e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 4.067017e-18 4.067017e-18 9.918520e-18  3.666758e-14
      med_lo   1.282751e-16 1.282751e-16 2.888145e-15  6.212005e-12
      50%      3.095230e-15 1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.206083e-12 1.350120e-16 3.302315e-15  8.206083e-12
      med_hi_2 1.000000e+00 6.780462e-15 1.000000e+00  2.795619e-09
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      $boot_it
      [1] 0
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $relative_y
      [1] "zero"
      
      $y_type
      [1] "categorical"
      
      $median_band_pct
      [1] 0.01 0.20
      
      $rug_sample_size
      [1] 500
      

