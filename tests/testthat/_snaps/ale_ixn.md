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
      
      
      
      
      $params
      $params$relative_y_shift
      [1] 19.2
      
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
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      
      Family: gaussian 
      Link function: identity 
      
      Formula:
      mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + 
          vs + am + gear + carb + country + continent
      
      Parametric coefficients:
                                Estimate Std. Error t value Pr(>|t|)    
      (Intercept)              12.292914   0.394283  31.178 3.31e-13 ***
      modelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** 
      modelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  
      modelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***
      modelDatsun 710          -1.023754   0.671720  -1.524 0.152448    
      modelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***
      modelDuster 360           5.856358   2.354656   2.487 0.027927 *  
      modelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    
      modelFiat 128             0.350545   0.851716   0.412 0.687639    
      modelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***
      modelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  
      modelHonda Civic          0.248578   1.281192   0.194 0.849286    
      modelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** 
      modelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***
      modelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** 
      modelLotus Europa         0.503454   0.547595   0.919 0.375338    
      modelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  
      modelMazda RX4            1.683278   0.383941   4.384 0.000814 ***
      modelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  
      modelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***
      modelMerc 240D            2.099782   0.954306   2.200 0.047310 *  
      modelMerc 280             3.881632   1.314514   2.953 0.011652 *  
      modelMerc 280C            1.307655   1.078036   1.213 0.247615    
      modelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***
      modelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***
      modelMerc 450SLC          0.840471   0.530070   1.586 0.137861    
      modelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***
      modelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  
      modelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** 
      modelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***
      modelValiant             -2.589631   1.481974  -1.747 0.105131    
      modelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** 
      cyl                      -0.007195   0.003255  -2.210 0.046470 *  
      vsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  
      amTRUE                    3.970366   0.793027   5.007 0.000273 ***
      gear.L                   -0.366001   1.442529  -0.254 0.803847    
      gear.Q                    2.237590   0.852348   2.625 0.021588 *  
      carb                      0.007848   0.004296   1.827 0.091753 .  
      countryItaly              0.167973   0.437285   0.384 0.707356    
      countryJapan              2.458091   0.291381   8.436 1.67e-06 ***
      countrySweden            -1.703757   0.418113  -4.075 0.001427 ** 
      countryUK                 0.503454   0.547595   0.919 0.375338    
      countryUSA                3.653683   0.508735   7.182 9.02e-06 ***
      continentEurope           6.181141   0.386846  15.978 1.13e-09 ***
      continentNorth America    3.653683   0.508735   7.182 9.02e-06 ***
      ---
      Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
      
      Approximate significance of smooth terms:
                edf Ref.df     F p-value   
      s(disp) 2.872  3.448 2.235 0.23422   
      s(hp)   2.890  3.513 0.911 0.46769   
      s(drat) 2.236  2.730 0.175 0.90458   
      s(wt)   2.097  2.573 3.721 0.04678 * 
      s(qsec) 7.440  8.168 6.874 0.00216 **
      ---
      Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
      
      Rank: 79/90
      R-sq.(adj) =      1   Deviance explained =  100%
      GCV = 0.00012695  Scale est. = 2.4729e-05  n = 64
      
      
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
      
      $params$p_values
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
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

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
      
      
      
      
      $params
      $params$relative_y_shift
      [1] 0
      
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
      
      $params$valid_x_cols
      [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country" "cyl"     "am"     
      [8] "hp"     
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      
      Family: gaussian 
      Link function: identity 
      
      Formula:
      mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + 
          vs + am + gear + carb + country + continent
      
      Parametric coefficients:
                                Estimate Std. Error t value Pr(>|t|)    
      (Intercept)              12.292914   0.394283  31.178 3.31e-13 ***
      modelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** 
      modelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  
      modelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***
      modelDatsun 710          -1.023754   0.671720  -1.524 0.152448    
      modelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***
      modelDuster 360           5.856358   2.354656   2.487 0.027927 *  
      modelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    
      modelFiat 128             0.350545   0.851716   0.412 0.687639    
      modelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***
      modelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  
      modelHonda Civic          0.248578   1.281192   0.194 0.849286    
      modelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** 
      modelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***
      modelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** 
      modelLotus Europa         0.503454   0.547595   0.919 0.375338    
      modelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  
      modelMazda RX4            1.683278   0.383941   4.384 0.000814 ***
      modelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  
      modelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***
      modelMerc 240D            2.099782   0.954306   2.200 0.047310 *  
      modelMerc 280             3.881632   1.314514   2.953 0.011652 *  
      modelMerc 280C            1.307655   1.078036   1.213 0.247615    
      modelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***
      modelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***
      modelMerc 450SLC          0.840471   0.530070   1.586 0.137861    
      modelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***
      modelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  
      modelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** 
      modelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***
      modelValiant             -2.589631   1.481974  -1.747 0.105131    
      modelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** 
      cyl                      -0.007195   0.003255  -2.210 0.046470 *  
      vsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  
      amTRUE                    3.970366   0.793027   5.007 0.000273 ***
      gear.L                   -0.366001   1.442529  -0.254 0.803847    
      gear.Q                    2.237590   0.852348   2.625 0.021588 *  
      carb                      0.007848   0.004296   1.827 0.091753 .  
      countryItaly              0.167973   0.437285   0.384 0.707356    
      countryJapan              2.458091   0.291381   8.436 1.67e-06 ***
      countrySweden            -1.703757   0.418113  -4.075 0.001427 ** 
      countryUK                 0.503454   0.547595   0.919 0.375338    
      countryUSA                3.653683   0.508735   7.182 9.02e-06 ***
      continentEurope           6.181141   0.386846  15.978 1.13e-09 ***
      continentNorth America    3.653683   0.508735   7.182 9.02e-06 ***
      ---
      Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
      
      Approximate significance of smooth terms:
                edf Ref.df     F p-value   
      s(disp) 2.872  3.448 2.235 0.23422   
      s(hp)   2.890  3.513 0.911 0.46769   
      s(drat) 2.236  2.730 0.175 0.90458   
      s(wt)   2.097  2.573 3.721 0.04678 * 
      s(qsec) 7.440  8.168 6.874 0.00216 **
      ---
      Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
      
      Rank: 79/90
      R-sq.(adj) =      1   Deviance explained =  100%
      GCV = 0.00012695  Scale est. = 2.4729e-05  n = 64
      
      
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
      
      $params$p_values
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
      
      $params$relative_y
      [1] "zero"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.01 0.15
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

# binary outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$mpg
      $data$model$mpg$vs
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   10.4 3.93e-13
       2 Duster 360   14.3 3.93e-13
       3 Duster 360   15.1 3.93e-13
       4 Duster 360   15.8 3.93e-13
       5 Duster 360   17.8 3.93e-13
       6 Duster 360   19.2 3.93e-13
       7 Duster 360   21   3.93e-13
       8 Duster 360   21.5 3.93e-13
       9 Duster 360   24.6 3.93e-13
      10 Duster 360   30.4 3.93e-13
      # i 342 more rows
      
      
      $data$model$cyl
      $data$model$cyl$vs
      # A tibble: 224 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360      3 -4.43e-11
       2 Duster 360      4 -1.24e-11
       3 Duster 360      5  7.59e-12
       4 Duster 360      6  7.59e-12
       5 Duster 360      7  7.59e-12
       6 Duster 360      8  7.59e-12
       7 Duster 360      9  7.59e-12
       8 Camaro Z28      3 -4.43e-11
       9 Camaro Z28      4 -1.24e-11
      10 Camaro Z28      5  7.59e-12
      # i 214 more rows
      
      
      $data$model$disp
      $data$model$disp$vs
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   70.9  3.39e-10
       2 Duster 360   79    1.23e-10
       3 Duster 360  120.   6.91e-11
       4 Duster 360  141.  -1.19e-11
       5 Duster 360  160   -1.19e-11
       6 Duster 360  168.  -1.19e-11
       7 Duster 360  276.  -1.19e-11
       8 Duster 360  302.  -1.19e-11
       9 Duster 360  351.  -1.19e-11
      10 Duster 360  400   -1.19e-11
      # i 342 more rows
      
      
      $data$model$hp
      $data$model$hp$vs
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   52    4.17e- 9
       2 Duster 360   65.7  1.59e-11
       3 Duster 360   92.8  1.59e-11
       4 Duster 360  105   -1.78e-11
       5 Duster 360  110   -9.64e-11
       6 Duster 360  123   -9.64e-11
       7 Duster 360  174.  -9.64e-11
       8 Duster 360  179.  -9.64e-11
       9 Duster 360  205   -9.64e-11
      10 Duster 360  245   -9.64e-11
      # i 342 more rows
      
      
      $data$model$drat
      $data$model$drat$vs
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   2.74 -2.52e-10
       2 Duster 360   3    -2.52e-10
       3 Duster 360   3.07 -2.52e-10
       4 Duster 360   3.15 -2.52e-10
       5 Duster 360   3.24 -2.52e-10
       6 Duster 360   3.7  -2.52e-10
       7 Duster 360   3.84 -7.15e-10
       8 Duster 360   3.92 -1.12e- 9
       9 Duster 360   4.08 -4.37e- 9
      10 Duster 360   4.21  1.97e- 9
      # i 342 more rows
      
      
      $data$model$wt
      $data$model$wt$vs
      # A tibble: 352 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360   1.50 -2.50e- 8
       2 Duster 360   1.93  6.82e-10
       3 Duster 360   2.31  6.82e-10
       4 Duster 360   2.78 -1.18e- 9
       5 Duster 360   3.16  1.49e- 9
       6 Duster 360   3.22  1.49e- 9
       7 Duster 360   3.44  1.49e- 9
       8 Duster 360   3.56  1.49e- 9
       9 Duster 360   3.79  1.49e- 9
      10 Duster 360   4.07  1.49e- 9
      # i 342 more rows
      
      
      $data$model$qsec
      $data$model$qsec$vs
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   14.5  3.16e-9
       2 Duster 360   15.5  3.16e-9
       3 Duster 360   16.7  3.16e-9
       4 Duster 360   17.0  3.16e-9
       5 Duster 360   17.3  3.16e-9
       6 Duster 360   17.6  3.16e-9
       7 Duster 360   18.3  3.16e-9
       8 Duster 360   18.6 -1.20e-8
       9 Duster 360   19.5 -2.75e-8
      10 Duster 360   20.0 -3.40e-8
      # i 342 more rows
      
      
      $data$model$carb
      $data$model$carb$vs
      # A tibble: 160 x 3
         ale_x1     ale_x2     ale_y
         <chr>       <dbl>     <dbl>
       1 Duster 360      1  5.71e-12
       2 Duster 360      2  8.13e-13
       3 Duster 360      3 -2.03e-13
       4 Duster 360      4 -2.03e-13
       5 Duster 360      8 -2.03e-13
       6 Camaro Z28      1  5.71e-12
       7 Camaro Z28      2  8.13e-13
       8 Camaro Z28      3 -2.03e-13
       9 Camaro Z28      4 -2.03e-13
      10 Camaro Z28      8 -2.03e-13
      # i 150 more rows
      
      
      
      $data$mpg
      $data$mpg$cyl
      $data$mpg$cyl$vs
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      3 3.93e-13
       2   10.4      4 3.93e-13
       3   10.4      5 3.93e-13
       4   10.4      6 3.93e-13
       5   10.4      7 3.93e-13
       6   10.4      8 3.93e-13
       7   10.4      9 3.93e-13
       8   14.3      3 3.93e-13
       9   14.3      4 3.93e-13
      10   14.3      5 3.93e-13
      # i 67 more rows
      
      
      $data$mpg$disp
      $data$mpg$disp$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   70.9 3.93e-13
       2   10.4   79   3.93e-13
       3   10.4  120.  3.93e-13
       4   10.4  141.  3.93e-13
       5   10.4  160   3.93e-13
       6   10.4  168.  3.93e-13
       7   10.4  276.  3.93e-13
       8   10.4  302.  3.93e-13
       9   10.4  351.  3.93e-13
      10   10.4  400   3.93e-13
      # i 111 more rows
      
      
      $data$mpg$hp
      $data$mpg$hp$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   52   3.93e-13
       2   10.4   65.7 3.93e-13
       3   10.4   92.8 3.93e-13
       4   10.4  105   3.93e-13
       5   10.4  110   3.93e-13
       6   10.4  123   3.93e-13
       7   10.4  174.  3.93e-13
       8   10.4  179.  3.93e-13
       9   10.4  205   3.93e-13
      10   10.4  245   3.93e-13
      # i 111 more rows
      
      
      $data$mpg$drat
      $data$mpg$drat$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   2.74 3.93e-13
       2   10.4   3    3.93e-13
       3   10.4   3.07 3.93e-13
       4   10.4   3.15 3.93e-13
       5   10.4   3.24 3.93e-13
       6   10.4   3.7  3.93e-13
       7   10.4   3.84 3.93e-13
       8   10.4   3.92 3.93e-13
       9   10.4   4.08 3.93e-13
      10   10.4   4.21 3.93e-13
      # i 111 more rows
      
      
      $data$mpg$wt
      $data$mpg$wt$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   1.50 3.93e-13
       2   10.4   1.93 3.93e-13
       3   10.4   2.31 3.93e-13
       4   10.4   2.78 3.93e-13
       5   10.4   3.16 3.93e-13
       6   10.4   3.22 3.93e-13
       7   10.4   3.44 3.93e-13
       8   10.4   3.56 3.93e-13
       9   10.4   3.79 3.93e-13
      10   10.4   4.07 3.93e-13
      # i 111 more rows
      
      
      $data$mpg$qsec
      $data$mpg$qsec$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4   14.5 3.93e-13
       2   10.4   15.5 3.93e-13
       3   10.4   16.7 3.93e-13
       4   10.4   17.0 3.93e-13
       5   10.4   17.3 3.93e-13
       6   10.4   17.6 3.93e-13
       7   10.4   18.3 3.93e-13
       8   10.4   18.6 3.93e-13
       9   10.4   19.5 3.93e-13
      10   10.4   20.0 3.93e-13
      # i 111 more rows
      
      
      $data$mpg$carb
      $data$mpg$carb$vs
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   10.4      1 3.93e-13
       2   10.4      2 3.93e-13
       3   10.4      3 3.93e-13
       4   10.4      4 3.93e-13
       5   10.4      8 3.93e-13
       6   14.3      1 3.93e-13
       7   14.3      2 3.93e-13
       8   14.3      3 3.93e-13
       9   14.3      4 3.93e-13
      10   14.3      8 3.93e-13
      # i 45 more rows
      
      
      
      $data$cyl
      $data$cyl$disp
      $data$cyl$disp$vs
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   70.9 3.93e-13
       2      3   79   3.93e-13
       3      3  120.  3.93e-13
       4      3  141.  3.93e-13
       5      3  160   3.93e-13
       6      3  168.  3.93e-13
       7      3  276.  3.93e-13
       8      3  302.  3.93e-13
       9      3  351.  3.93e-13
      10      3  400   3.93e-13
      # i 67 more rows
      
      
      $data$cyl$hp
      $data$cyl$hp$vs
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   52   3.93e-13
       2      3   65.7 3.93e-13
       3      3   92.8 3.93e-13
       4      3  105   3.93e-13
       5      3  110   3.93e-13
       6      3  123   3.93e-13
       7      3  174.  3.93e-13
       8      3  179.  3.93e-13
       9      3  205   3.93e-13
      10      3  245   3.93e-13
      # i 67 more rows
      
      
      $data$cyl$drat
      $data$cyl$drat$vs
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   2.74 3.93e-13
       2      3   3    3.93e-13
       3      3   3.07 3.93e-13
       4      3   3.15 3.93e-13
       5      3   3.24 3.93e-13
       6      3   3.7  3.93e-13
       7      3   3.84 3.93e-13
       8      3   3.92 3.93e-13
       9      3   4.08 3.93e-13
      10      3   4.21 3.93e-13
      # i 67 more rows
      
      
      $data$cyl$wt
      $data$cyl$wt$vs
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   1.50 3.93e-13
       2      3   1.93 3.93e-13
       3      3   2.31 3.93e-13
       4      3   2.78 3.93e-13
       5      3   3.16 3.93e-13
       6      3   3.22 3.93e-13
       7      3   3.44 3.93e-13
       8      3   3.56 3.93e-13
       9      3   3.79 3.93e-13
      10      3   4.07 3.93e-13
      # i 67 more rows
      
      
      $data$cyl$qsec
      $data$cyl$qsec$vs
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   14.5 3.93e-13
       2      3   15.5 3.93e-13
       3      3   16.7 3.93e-13
       4      3   17.0 3.93e-13
       5      3   17.3 3.93e-13
       6      3   17.6 3.93e-13
       7      3   18.3 3.93e-13
       8      3   18.6 3.93e-13
       9      3   19.5 3.93e-13
      10      3   20.0 3.93e-13
      # i 67 more rows
      
      
      $data$cyl$carb
      $data$cyl$carb$vs
      # A tibble: 35 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3      1 3.93e-13
       2      3      2 3.93e-13
       3      3      3 3.93e-13
       4      3      4 3.93e-13
       5      3      8 3.93e-13
       6      4      1 3.93e-13
       7      4      2 3.93e-13
       8      4      3 3.93e-13
       9      4      4 3.93e-13
      10      4      8 3.93e-13
      # i 25 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   52   3.93e-13
       2   70.9   65.7 3.93e-13
       3   70.9   92.8 3.93e-13
       4   70.9  105   3.93e-13
       5   70.9  110   3.93e-13
       6   70.9  123   3.93e-13
       7   70.9  174.  3.93e-13
       8   70.9  179.  3.93e-13
       9   70.9  205   3.93e-13
      10   70.9  245   3.93e-13
      # i 111 more rows
      
      
      $data$disp$drat
      $data$disp$drat$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   2.74 3.93e-13
       2   70.9   3    3.93e-13
       3   70.9   3.07 3.93e-13
       4   70.9   3.15 3.93e-13
       5   70.9   3.24 3.93e-13
       6   70.9   3.7  3.93e-13
       7   70.9   3.84 3.93e-13
       8   70.9   3.92 3.93e-13
       9   70.9   4.08 3.93e-13
      10   70.9   4.21 3.93e-13
      # i 111 more rows
      
      
      $data$disp$wt
      $data$disp$wt$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   1.50 3.93e-13
       2   70.9   1.93 3.93e-13
       3   70.9   2.31 3.93e-13
       4   70.9   2.78 3.93e-13
       5   70.9   3.16 3.93e-13
       6   70.9   3.22 3.93e-13
       7   70.9   3.44 3.93e-13
       8   70.9   3.56 3.93e-13
       9   70.9   3.79 3.93e-13
      10   70.9   4.07 3.93e-13
      # i 111 more rows
      
      
      $data$disp$qsec
      $data$disp$qsec$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   14.5 3.93e-13
       2   70.9   15.5 3.93e-13
       3   70.9   16.7 3.93e-13
       4   70.9   17.0 3.93e-13
       5   70.9   17.3 3.93e-13
       6   70.9   17.6 3.93e-13
       7   70.9   18.3 3.93e-13
       8   70.9   18.6 3.93e-13
       9   70.9   19.5 3.93e-13
      10   70.9   20.0 3.93e-13
      # i 111 more rows
      
      
      $data$disp$carb
      $data$disp$carb$vs
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9      1 3.93e-13
       2   70.9      2 3.93e-13
       3   70.9      3 3.93e-13
       4   70.9      4 3.93e-13
       5   70.9      8 3.93e-13
       6   79        1 3.93e-13
       7   79        2 3.93e-13
       8   79        3 3.93e-13
       9   79        4 3.93e-13
      10   79        8 3.93e-13
      # i 45 more rows
      
      
      
      $data$hp
      $data$hp$drat
      $data$hp$drat$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   2.74 3.93e-13
       2     52   3    3.93e-13
       3     52   3.07 3.93e-13
       4     52   3.15 3.93e-13
       5     52   3.24 3.93e-13
       6     52   3.7  3.93e-13
       7     52   3.84 3.93e-13
       8     52   3.92 3.93e-13
       9     52   4.08 3.93e-13
      10     52   4.21 3.93e-13
      # i 111 more rows
      
      
      $data$hp$wt
      $data$hp$wt$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   1.50 3.93e-13
       2     52   1.93 3.93e-13
       3     52   2.31 3.93e-13
       4     52   2.78 3.93e-13
       5     52   3.16 3.93e-13
       6     52   3.22 3.93e-13
       7     52   3.44 3.93e-13
       8     52   3.56 3.93e-13
       9     52   3.79 3.93e-13
      10     52   4.07 3.93e-13
      # i 111 more rows
      
      
      $data$hp$qsec
      $data$hp$qsec$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   14.5 3.93e-13
       2     52   15.5 3.93e-13
       3     52   16.7 3.93e-13
       4     52   17.0 3.93e-13
       5     52   17.3 3.93e-13
       6     52   17.6 3.93e-13
       7     52   18.3 3.93e-13
       8     52   18.6 3.93e-13
       9     52   19.5 3.93e-13
      10     52   20.0 3.93e-13
      # i 111 more rows
      
      
      $data$hp$carb
      $data$hp$carb$vs
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   52        1 3.93e-13
       2   52        2 3.93e-13
       3   52        3 3.93e-13
       4   52        4 3.93e-13
       5   52        8 3.93e-13
       6   65.7      1 3.93e-13
       7   65.7      2 3.93e-13
       8   65.7      3 3.93e-13
       9   65.7      4 3.93e-13
      10   65.7      8 3.93e-13
      # i 45 more rows
      
      
      
      $data$drat
      $data$drat$wt
      $data$drat$wt$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   2.74   1.50 3.93e-13
       2   2.74   1.93 3.93e-13
       3   2.74   2.31 3.93e-13
       4   2.74   2.78 3.93e-13
       5   2.74   3.16 3.93e-13
       6   2.74   3.22 3.93e-13
       7   2.74   3.44 3.93e-13
       8   2.74   3.56 3.93e-13
       9   2.74   3.79 3.93e-13
      10   2.74   4.07 3.93e-13
      # i 111 more rows
      
      
      $data$drat$qsec
      $data$drat$qsec$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   2.74   14.5 3.93e-13
       2   2.74   15.5 3.93e-13
       3   2.74   16.7 3.93e-13
       4   2.74   17.0 3.93e-13
       5   2.74   17.3 3.93e-13
       6   2.74   17.6 3.93e-13
       7   2.74   18.3 3.93e-13
       8   2.74   18.6 3.93e-13
       9   2.74   19.5 3.93e-13
      10   2.74   20.0 3.93e-13
      # i 111 more rows
      
      
      $data$drat$carb
      $data$drat$carb$vs
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   2.74      1 3.93e-13
       2   2.74      2 3.93e-13
       3   2.74      3 3.93e-13
       4   2.74      4 3.93e-13
       5   2.74      8 3.93e-13
       6   3         1 3.93e-13
       7   3         2 3.93e-13
       8   3         3 3.93e-13
       9   3         4 3.93e-13
      10   3         8 3.93e-13
      # i 45 more rows
      
      
      
      $data$wt
      $data$wt$qsec
      $data$wt$qsec$vs
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   1.50   14.5 3.93e-13
       2   1.50   15.5 3.93e-13
       3   1.50   16.7 3.93e-13
       4   1.50   17.0 3.93e-13
       5   1.50   17.3 3.93e-13
       6   1.50   17.6 3.93e-13
       7   1.50   18.3 3.93e-13
       8   1.50   18.6 3.93e-13
       9   1.50   19.5 3.93e-13
      10   1.50   20.0 3.93e-13
      # i 111 more rows
      
      
      $data$wt$carb
      $data$wt$carb$vs
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   1.50      1 3.93e-13
       2   1.50      2 3.93e-13
       3   1.50      3 3.93e-13
       4   1.50      4 3.93e-13
       5   1.50      8 3.93e-13
       6   1.93      1 3.93e-13
       7   1.93      2 3.93e-13
       8   1.93      3 3.93e-13
       9   1.93      4 3.93e-13
      10   1.93      8 3.93e-13
      # i 45 more rows
      
      
      
      $data$qsec
      $data$qsec$carb
      $data$qsec$carb$vs
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   14.5      1 3.93e-13
       2   14.5      2 3.93e-13
       3   14.5      3 3.93e-13
       4   14.5      4 3.93e-13
       5   14.5      8 3.93e-13
       6   15.5      1 3.93e-13
       7   15.5      2 3.93e-13
       8   15.5      3 3.93e-13
       9   15.5      4 3.93e-13
      10   15.5      8 3.93e-13
      # i 45 more rows
      
      
      
      $data$am
      $data$am$carb
      $data$am$carb$vs
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1  1.35e-13
       2 FALSE       2  1.14e-12
       3 FALSE       3  9.16e-13
       4 FALSE       4  5.59e-13
       5 FALSE       8 -1.16e-11
       6 TRUE        1  2.52e-13
       7 TRUE        2 -9.57e-13
       8 TRUE        3 -1.67e-13
       9 TRUE        4  6.19e-13
      10 TRUE        8  6.71e-12
      
      
      
      $data$gear
      $data$gear$carb
      $data$gear$carb$vs
      # A tibble: 15 x 3
         ale_x1 ale_x2     ale_y
         <chr>   <dbl>     <dbl>
       1 three       1  6.34e-13
       2 three       2  5.17e-13
       3 three       3  5.17e-13
       4 three       4  9.46e-13
       5 three       8  9.46e-13
       6 four        1  6.34e-13
       7 four        2  5.17e-13
       8 four        3  5.17e-13
       9 four        4  9.46e-13
      10 four        8  9.46e-13
      11 five        1  2.73e-12
      12 five        2  3.58e-12
      13 five        3 -9.95e-13
      14 five        4 -3.99e-12
      15 five        8 -3.99e-12
      
      
      
      
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
      
      
      
      
      $params
      $params$relative_y_shift
      [1] 3.925673e-13
      
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
      25%      3.925672e-13
      med_lo_2 3.925672e-13
      med_lo   3.925673e-13
      50%      3.925673e-13
      mean     4.375000e-01
      med_hi   3.925673e-13
      med_hi_2 1.000000e+00
      75%      1.000000e+00
      75%      1.000000e+00
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
      [1] "test_cars"
      
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
      
      Family: binomial 
      Link function: logit 
      
      Formula:
      vs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + 
          am + gear + carb + country + continent
      
      Parametric coefficients:
                                 Estimate Std. Error z value Pr(>|z|)
      (Intercept)               0.000e+00  0.000e+00     NaN      NaN
      modelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1
      modelCamaro Z28          -4.563e-05  1.204e+08       0        1
      modelChrysler Imperial   -8.515e-05  1.256e+08       0        1
      modelDatsun 710           5.713e+01  7.909e+07       0        1
      modelDodge Challenger    -2.991e-07  2.335e+07       0        1
      modelDuster 360          -1.155e-05  8.817e+07       0        1
      modelFerrari Dino        -9.284e+01  2.084e+08       0        1
      modelFiat 128             1.206e-05  2.166e+07       0        1
      modelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN
      modelFord Pantera L      -5.713e+01  2.036e+08       0        1
      modelHonda Civic          5.713e+01  7.704e+07       0        1
      modelHornet 4 Drive       5.713e+01  6.786e+07       0        1
      modelHornet Sportabout    1.251e-06  4.093e+07       0        1
      modelLincoln Continental -8.020e-05  1.122e+08       0        1
      modelLotus Europa         0.000e+00  0.000e+00     NaN      NaN
      modelMaserati Bora       -9.284e+01  2.616e+08       0        1
      modelMazda RX4            0.000e+00  0.000e+00     NaN      NaN
      modelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1
      modelMerc 230             7.597e-05  1.345e+08       0        1
      modelMerc 240D            3.250e-05  8.088e+07       0        1
      modelMerc 280             0.000e+00  0.000e+00     NaN      NaN
      modelMerc 280C            2.619e-05  1.662e+07       0        1
      modelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN
      modelMerc 450SL           2.082e-05  4.016e+07       0        1
      modelMerc 450SLC          2.397e-05  4.362e+07       0        1
      modelPontiac Firebird    -1.741e-05  4.924e+07       0        1
      modelPorsche 914-2       -5.713e+01  1.316e+08       0        1
      modelToyota Corolla       5.713e+01  1.043e+08       0        1
      modelToyota Corona        7.856e+01  1.118e+08       0        1
      modelValiant              5.713e+01  1.139e+08       0        1
      modelVolvo 142E           3.571e+01  2.684e+07       0        1
      cyl                       5.068e-08  6.167e+05       0        1
      amTRUE                   -3.571e+01  3.488e+07       0        1
      gear.L                    6.565e+01  7.765e+07       0        1
      gear.Q                   -8.747e+00  6.818e+07       0        1
      carb                     -1.157e-08  7.575e+05       0        1
      countryItaly              3.571e+01  8.901e+07       0        1
      countryJapan              0.000e+00  0.000e+00     NaN      NaN
      countrySweden             0.000e+00  0.000e+00     NaN      NaN
      countryUK                 0.000e+00  0.000e+00     NaN      NaN
      countryUSA                0.000e+00  0.000e+00     NaN      NaN
      continentEurope           2.142e+01  3.433e+07       0        1
      continentNorth America    2.142e+01  6.026e+07       0        1
      
      Approximate significance of smooth terms:
              edf Ref.df Chi.sq p-value
      s(disp)   1      1      0       1
      s(hp)     1      1      0       1
      s(drat)   1      1      0       1
      s(wt)     1      1      0       1
      s(qsec)   1      1      0       1
      
      Rank: 79/89
      R-sq.(adj) =      1   Deviance explained =  100%
      UBRE = 0.21875  Scale est. = 1         n = 64
      
      
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
      
      $params$p_values
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
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "binary"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

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
      
      
      
      
      $params
      $params$relative_y_shift
      [1] 0
      
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
      25%      -28.566069
      med_lo_2 -28.566068
      med_lo   -28.566068
      50%      -28.566068
      mean      -3.570753
      med_hi   -28.566068
      med_hi_2  28.566072
      75%       28.566073
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
      [1] "test_cars"
      
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
      
      Family: binomial 
      Link function: logit 
      
      Formula:
      vs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + 
          am + gear + carb + country + continent
      
      Parametric coefficients:
                                 Estimate Std. Error z value Pr(>|z|)
      (Intercept)               0.000e+00  0.000e+00     NaN      NaN
      modelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1
      modelCamaro Z28          -4.563e-05  1.204e+08       0        1
      modelChrysler Imperial   -8.515e-05  1.256e+08       0        1
      modelDatsun 710           5.713e+01  7.909e+07       0        1
      modelDodge Challenger    -2.991e-07  2.335e+07       0        1
      modelDuster 360          -1.155e-05  8.817e+07       0        1
      modelFerrari Dino        -9.284e+01  2.084e+08       0        1
      modelFiat 128             1.206e-05  2.166e+07       0        1
      modelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN
      modelFord Pantera L      -5.713e+01  2.036e+08       0        1
      modelHonda Civic          5.713e+01  7.704e+07       0        1
      modelHornet 4 Drive       5.713e+01  6.786e+07       0        1
      modelHornet Sportabout    1.251e-06  4.093e+07       0        1
      modelLincoln Continental -8.020e-05  1.122e+08       0        1
      modelLotus Europa         0.000e+00  0.000e+00     NaN      NaN
      modelMaserati Bora       -9.284e+01  2.616e+08       0        1
      modelMazda RX4            0.000e+00  0.000e+00     NaN      NaN
      modelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1
      modelMerc 230             7.597e-05  1.345e+08       0        1
      modelMerc 240D            3.250e-05  8.088e+07       0        1
      modelMerc 280             0.000e+00  0.000e+00     NaN      NaN
      modelMerc 280C            2.619e-05  1.662e+07       0        1
      modelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN
      modelMerc 450SL           2.082e-05  4.016e+07       0        1
      modelMerc 450SLC          2.397e-05  4.362e+07       0        1
      modelPontiac Firebird    -1.741e-05  4.924e+07       0        1
      modelPorsche 914-2       -5.713e+01  1.316e+08       0        1
      modelToyota Corolla       5.713e+01  1.043e+08       0        1
      modelToyota Corona        7.856e+01  1.118e+08       0        1
      modelValiant              5.713e+01  1.139e+08       0        1
      modelVolvo 142E           3.571e+01  2.684e+07       0        1
      cyl                       5.068e-08  6.167e+05       0        1
      amTRUE                   -3.571e+01  3.488e+07       0        1
      gear.L                    6.565e+01  7.765e+07       0        1
      gear.Q                   -8.747e+00  6.818e+07       0        1
      carb                     -1.157e-08  7.575e+05       0        1
      countryItaly              3.571e+01  8.901e+07       0        1
      countryJapan              0.000e+00  0.000e+00     NaN      NaN
      countrySweden             0.000e+00  0.000e+00     NaN      NaN
      countryUK                 0.000e+00  0.000e+00     NaN      NaN
      countryUSA                0.000e+00  0.000e+00     NaN      NaN
      continentEurope           2.142e+01  3.433e+07       0        1
      continentNorth America    2.142e+01  6.026e+07       0        1
      
      Approximate significance of smooth terms:
              edf Ref.df Chi.sq p-value
      s(disp)   1      1      0       1
      s(hp)     1      1      0       1
      s(drat)   1      1      0       1
      s(wt)     1      1      0       1
      s(qsec)   1      1      0       1
      
      Rank: 79/89
      R-sq.(adj) =      1   Deviance explained =  100%
      UBRE = 0.21875  Scale est. = 1         n = 64
      
      
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
      
      $params$p_values
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
      
      $params$relative_y
      [1] "zero"
      
      $params$y_type
      [1] "binary"
      
      $params$median_band_pct
      [1] 0.01 0.25
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$mpg
      $data$model$mpg$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360   10.4 0.00000000574
       2 Duster 360   14.3 0.00000000574
       3 Duster 360   15.1 0.00000000574
       4 Duster 360   15.8 0.00000000574
       5 Duster 360   17.8 0.00000000574
       6 Duster 360   19.2 0.00000000574
       7 Duster 360   21   0.00000000574
       8 Duster 360   21.5 0.00000000574
       9 Duster 360   24.6 0.00000000574
      10 Duster 360   30.4 0.00000000574
      # i 342 more rows
      
      $data$model$mpg$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360   10.4 0.00000000574
       2 Duster 360   14.3 0.00000000574
       3 Duster 360   15.1 0.00000000574
       4 Duster 360   15.8 0.00000000574
       5 Duster 360   17.8 0.00000000574
       6 Duster 360   19.2 0.00000000574
       7 Duster 360   21   0.00000000574
       8 Duster 360   21.5 0.00000000574
       9 Duster 360   24.6 0.00000000574
      10 Duster 360   30.4 0.00000000574
      # i 342 more rows
      
      $data$model$mpg$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2         ale_y
         <chr>       <dbl>         <dbl>
       1 Duster 360   10.4 0.00000000574
       2 Duster 360   14.3 0.00000000574
       3 Duster 360   15.1 0.00000000574
       4 Duster 360   15.8 0.00000000574
       5 Duster 360   17.8 0.00000000574
       6 Duster 360   19.2 0.00000000574
       7 Duster 360   21   0.00000000574
       8 Duster 360   21.5 0.00000000574
       9 Duster 360   24.6 0.00000000574
      10 Duster 360   30.4 0.00000000574
      # i 342 more rows
      
      
      $data$model$cyl
      $data$model$cyl$Asia
      # A tibble: 224 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360      3  1.26  
       2 Duster 360      4  0.788 
       3 Duster 360      5 -0.0277
       4 Duster 360      6 -0.0992
       5 Duster 360      7 -0.0996
       6 Duster 360      8 -0.102 
       7 Duster 360      9 -0.102 
       8 Camaro Z28      3  1.26  
       9 Camaro Z28      4  0.788 
      10 Camaro Z28      5 -0.0277
      # i 214 more rows
      
      $data$model$cyl$Europe
      # A tibble: 224 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360      3 -1.38  
       2 Duster 360      4 -0.905 
       3 Duster 360      5 -0.0692
       4 Duster 360      6  0.100 
       5 Duster 360      7  0.0996
       6 Duster 360      8  0.108 
       7 Duster 360      9  0.108 
       8 Camaro Z28      3 -1.38  
       9 Camaro Z28      4 -0.905 
      10 Camaro Z28      5 -0.0692
      # i 214 more rows
      
      $data$model$cyl$`North America`
      # A tibble: 224 x 3
         ale_x1     ale_x2      ale_y
         <chr>       <dbl>      <dbl>
       1 Duster 360      3  0.119    
       2 Duster 360      4  0.117    
       3 Duster 360      5  0.0969   
       4 Duster 360      6 -0.00121  
       5 Duster 360      7 -0.0000541
       6 Duster 360      8 -0.00654  
       7 Duster 360      9 -0.00654  
       8 Camaro Z28      3  0.118    
       9 Camaro Z28      4  0.117    
      10 Camaro Z28      5  0.0969   
      # i 214 more rows
      
      
      $data$model$disp
      $data$model$disp$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360   70.9 -1.78  
       2 Duster 360   79   -0.997 
       3 Duster 360  120.  -0.743 
       4 Duster 360  141.  -0.709 
       5 Duster 360  160   -0.391 
       6 Duster 360  168.  -0.393 
       7 Duster 360  276.  -0.392 
       8 Duster 360  302.  -0.177 
       9 Duster 360  351.   0.0534
      10 Duster 360  400    0.0534
      # i 342 more rows
      
      $data$model$disp$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   70.9  3.34 
       2 Duster 360   79    2.56 
       3 Duster 360  120.   2.31 
       4 Duster 360  141.   2.27 
       5 Duster 360  160    1.95 
       6 Duster 360  168.   1.96 
       7 Duster 360  276.   1.68 
       8 Duster 360  302.   0.306
       9 Duster 360  351.  -0.433
      10 Duster 360  400   -0.430
      # i 342 more rows
      
      $data$model$disp$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   70.9 -1.57 
       2 Duster 360   79   -1.56 
       3 Duster 360  120.  -1.56 
       4 Duster 360  141.  -1.56 
       5 Duster 360  160   -1.56 
       6 Duster 360  168.  -1.56 
       7 Duster 360  276.  -1.29 
       8 Duster 360  302.  -0.129
       9 Duster 360  351.   0.379
      10 Duster 360  400    0.377
      # i 342 more rows
      
      
      $data$model$hp
      $data$model$hp$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   52    0.611  
       2 Duster 360   65.7  0.0938 
       3 Duster 360   92.8  0.0716 
       4 Duster 360  105    0.00614
       5 Duster 360  110   -0.0657 
       6 Duster 360  123   -0.0378 
       7 Duster 360  174.  -0.0355 
       8 Duster 360  179.  -0.0355 
       9 Duster 360  205   -0.0355 
      10 Duster 360  245   -0.0355 
      # i 342 more rows
      
      $data$model$hp$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   52   -6.42 
       2 Duster 360   65.7 -4.25 
       3 Duster 360   92.8 -2.76 
       4 Duster 360  105   -0.924
       5 Duster 360  110    0.737
       6 Duster 360  123    1.09 
       7 Duster 360  174.   1.29 
       8 Duster 360  179.   1.21 
       9 Duster 360  205    1.21 
      10 Duster 360  245    1.21 
      # i 342 more rows
      
      $data$model$hp$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   52    5.81 
       2 Duster 360   65.7  4.15 
       3 Duster 360   92.8  2.69 
       4 Duster 360  105    0.918
       5 Duster 360  110   -0.672
       6 Duster 360  123   -1.05 
       7 Duster 360  174.  -1.25 
       8 Duster 360  179.  -1.18 
       9 Duster 360  205   -1.18 
      10 Duster 360  245   -1.17 
      # i 342 more rows
      
      
      $data$model$drat
      $data$model$drat$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360   2.74 -0.292 
       2 Duster 360   3    -0.292 
       3 Duster 360   3.07 -0.292 
       4 Duster 360   3.15 -0.292 
       5 Duster 360   3.24 -0.292 
       6 Duster 360   3.7   0.148 
       7 Duster 360   3.84  0.238 
       8 Duster 360   3.92  0.248 
       9 Duster 360   4.08  0.166 
      10 Duster 360   4.21  0.0527
      # i 342 more rows
      
      $data$model$drat$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   2.74  0.453
       2 Duster 360   3     0.363
       3 Duster 360   3.07  0.363
       4 Duster 360   3.15  0.309
       5 Duster 360   3.24  0.309
       6 Duster 360   3.7  -0.132
       7 Duster 360   3.84 -0.337
       8 Duster 360   3.92 -0.614
       9 Duster 360   4.08 -0.845
      10 Duster 360   4.21 -1.10 
      # i 342 more rows
      
      $data$model$drat$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360   2.74 -0.161 
       2 Duster 360   3    -0.0711
       3 Duster 360   3.07 -0.0711
       4 Duster 360   3.15 -0.0164
       5 Duster 360   3.24 -0.0164
       6 Duster 360   3.7  -0.0164
       7 Duster 360   3.84  0.0990
       8 Duster 360   3.92  0.366 
       9 Duster 360   4.08  0.679 
      10 Duster 360   4.21  1.05  
      # i 342 more rows
      
      
      $data$model$wt
      $data$model$wt$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   1.50  1.34 
       2 Duster 360   1.93  0.664
       3 Duster 360   2.31  0.580
       4 Duster 360   2.78  1.00 
       5 Duster 360   3.16 -0.475
       6 Duster 360   3.22 -0.500
       7 Duster 360   3.44 -0.500
       8 Duster 360   3.56 -0.500
       9 Duster 360   3.79 -0.500
      10 Duster 360   4.07 -0.500
      # i 342 more rows
      
      $data$model$wt$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   1.50 -5.17 
       2 Duster 360   1.93 -4.49 
       3 Duster 360   2.31 -3.80 
       4 Duster 360   2.78 -3.48 
       5 Duster 360   3.16 -1.20 
       6 Duster 360   3.22 -0.371
       7 Duster 360   3.44  0.353
       8 Duster 360   3.56  0.876
       9 Duster 360   3.79  0.959
      10 Duster 360   4.07  0.959
      # i 342 more rows
      
      $data$model$wt$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360   1.50  3.83 
       2 Duster 360   1.93  3.83 
       3 Duster 360   2.31  3.22 
       4 Duster 360   2.78  2.48 
       5 Duster 360   3.16  1.67 
       6 Duster 360   3.22  0.871
       7 Duster 360   3.44  0.147
       8 Duster 360   3.56 -0.376
       9 Duster 360   3.79 -0.459
      10 Duster 360   4.07 -0.459
      # i 342 more rows
      
      
      $data$model$qsec
      $data$model$qsec$Asia
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   14.5  0.0798 
       2 Duster 360   15.5  0.0798 
       3 Duster 360   16.7  0.0802 
       4 Duster 360   17.0  0.0416 
       5 Duster 360   17.3  0.0306 
       6 Duster 360   17.6  0.0306 
       7 Duster 360   18.3  0.0306 
       8 Duster 360   18.6  0.00922
       9 Duster 360   19.5 -0.166  
      10 Duster 360   20.0 -0.207  
      # i 342 more rows
      
      $data$model$qsec$Europe
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   14.5 -1.23   
       2 Duster 360   15.5 -0.200  
       3 Duster 360   16.7 -0.205  
       4 Duster 360   17.0 -0.177  
       5 Duster 360   17.3 -0.124  
       6 Duster 360   17.6 -0.00553
       7 Duster 360   18.3 -0.00334
       8 Duster 360   18.6 -0.00406
       9 Duster 360   19.5  0.149  
      10 Duster 360   20.0  0.191  
      # i 342 more rows
      
      $data$model$qsec$`North America`
      # A tibble: 352 x 3
         ale_x1     ale_x2    ale_y
         <chr>       <dbl>    <dbl>
       1 Duster 360   14.5  1.15   
       2 Duster 360   15.5  0.120  
       3 Duster 360   16.7  0.125  
       4 Duster 360   17.0  0.135  
       5 Duster 360   17.3  0.0933 
       6 Duster 360   17.6 -0.0251 
       7 Duster 360   18.3 -0.0273 
       8 Duster 360   18.6 -0.00516
       9 Duster 360   19.5  0.0163 
      10 Duster 360   20.0  0.0159 
      # i 342 more rows
      
      
      $data$model$carb
      $data$model$carb$Asia
      # A tibble: 160 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360      1 -0.977
       2 Duster 360      2 -0.229
       3 Duster 360      3  0.138
       4 Duster 360      4  0.138
       5 Duster 360      8  0.120
       6 Camaro Z28      1 -0.977
       7 Camaro Z28      2 -0.229
       8 Camaro Z28      3  0.138
       9 Camaro Z28      4  0.138
      10 Camaro Z28      8  0.120
      # i 150 more rows
      
      $data$model$carb$Europe
      # A tibble: 160 x 3
         ale_x1     ale_x2  ale_y
         <chr>       <dbl>  <dbl>
       1 Duster 360      1  0.924
       2 Duster 360      2 -0.143
       3 Duster 360      3 -0.117
       4 Duster 360      4 -0.325
       5 Duster 360      8 -0.320
       6 Camaro Z28      1  0.924
       7 Camaro Z28      2 -0.143
       8 Camaro Z28      3 -0.117
       9 Camaro Z28      4 -0.325
      10 Camaro Z28      8 -0.320
      # i 150 more rows
      
      $data$model$carb$`North America`
      # A tibble: 160 x 3
         ale_x1     ale_x2   ale_y
         <chr>       <dbl>   <dbl>
       1 Duster 360      1  0.0533
       2 Duster 360      2  0.372 
       3 Duster 360      3 -0.0211
       4 Duster 360      4  0.187 
       5 Duster 360      8  0.200 
       6 Camaro Z28      1  0.0533
       7 Camaro Z28      2  0.372 
       8 Camaro Z28      3 -0.0211
       9 Camaro Z28      4  0.187 
      10 Camaro Z28      8  0.200 
      # i 150 more rows
      
      
      
      $data$mpg
      $data$mpg$cyl
      $data$mpg$cyl$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4      3 0.00000000574
       2   10.4      4 0.00000000574
       3   10.4      5 0.00000000574
       4   10.4      6 0.00000000574
       5   10.4      7 0.00000000574
       6   10.4      8 0.00000000574
       7   10.4      9 0.00000000574
       8   14.3      3 0.00000000574
       9   14.3      4 0.00000000574
      10   14.3      5 0.00000000574
      # i 67 more rows
      
      $data$mpg$cyl$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4      3 0.00000000574
       2   10.4      4 0.00000000574
       3   10.4      5 0.00000000574
       4   10.4      6 0.00000000574
       5   10.4      7 0.00000000574
       6   10.4      8 0.00000000574
       7   10.4      9 0.00000000574
       8   14.3      3 0.00000000574
       9   14.3      4 0.00000000574
      10   14.3      5 0.00000000574
      # i 67 more rows
      
      $data$mpg$cyl$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4      3 0.00000000574
       2   10.4      4 0.00000000574
       3   10.4      5 0.00000000574
       4   10.4      6 0.00000000574
       5   10.4      7 0.00000000574
       6   10.4      8 0.00000000574
       7   10.4      9 0.00000000574
       8   14.3      3 0.00000000574
       9   14.3      4 0.00000000574
      10   14.3      5 0.00000000574
      # i 67 more rows
      
      
      $data$mpg$disp
      $data$mpg$disp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   70.9 0.00000000574
       2   10.4   79   0.00000000574
       3   10.4  120.  0.00000000574
       4   10.4  141.  0.00000000574
       5   10.4  160   0.00000000574
       6   10.4  168.  0.00000000574
       7   10.4  276.  0.00000000574
       8   10.4  302.  0.00000000574
       9   10.4  351.  0.00000000574
      10   10.4  400   0.00000000574
      # i 111 more rows
      
      $data$mpg$disp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   70.9 0.00000000574
       2   10.4   79   0.00000000574
       3   10.4  120.  0.00000000574
       4   10.4  141.  0.00000000574
       5   10.4  160   0.00000000574
       6   10.4  168.  0.00000000574
       7   10.4  276.  0.00000000574
       8   10.4  302.  0.00000000574
       9   10.4  351.  0.00000000574
      10   10.4  400   0.00000000574
      # i 111 more rows
      
      $data$mpg$disp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   70.9 0.00000000574
       2   10.4   79   0.00000000574
       3   10.4  120.  0.00000000574
       4   10.4  141.  0.00000000574
       5   10.4  160   0.00000000574
       6   10.4  168.  0.00000000574
       7   10.4  276.  0.00000000574
       8   10.4  302.  0.00000000574
       9   10.4  351.  0.00000000574
      10   10.4  400   0.00000000574
      # i 111 more rows
      
      
      $data$mpg$hp
      $data$mpg$hp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   52   0.00000000574
       2   10.4   65.7 0.00000000574
       3   10.4   92.8 0.00000000574
       4   10.4  105   0.00000000574
       5   10.4  110   0.00000000574
       6   10.4  123   0.00000000574
       7   10.4  174.  0.00000000574
       8   10.4  179.  0.00000000574
       9   10.4  205   0.00000000574
      10   10.4  245   0.00000000574
      # i 111 more rows
      
      $data$mpg$hp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   52   0.00000000574
       2   10.4   65.7 0.00000000574
       3   10.4   92.8 0.00000000574
       4   10.4  105   0.00000000574
       5   10.4  110   0.00000000574
       6   10.4  123   0.00000000574
       7   10.4  174.  0.00000000574
       8   10.4  179.  0.00000000574
       9   10.4  205   0.00000000574
      10   10.4  245   0.00000000574
      # i 111 more rows
      
      $data$mpg$hp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   52   0.00000000574
       2   10.4   65.7 0.00000000574
       3   10.4   92.8 0.00000000574
       4   10.4  105   0.00000000574
       5   10.4  110   0.00000000574
       6   10.4  123   0.00000000574
       7   10.4  174.  0.00000000574
       8   10.4  179.  0.00000000574
       9   10.4  205   0.00000000574
      10   10.4  245   0.00000000574
      # i 111 more rows
      
      
      $data$mpg$drat
      $data$mpg$drat$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   2.74 0.00000000574
       2   10.4   3    0.00000000574
       3   10.4   3.07 0.00000000574
       4   10.4   3.15 0.00000000574
       5   10.4   3.24 0.00000000574
       6   10.4   3.7  0.00000000574
       7   10.4   3.84 0.00000000574
       8   10.4   3.92 0.00000000574
       9   10.4   4.08 0.00000000574
      10   10.4   4.21 0.00000000574
      # i 111 more rows
      
      $data$mpg$drat$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   2.74 0.00000000574
       2   10.4   3    0.00000000574
       3   10.4   3.07 0.00000000574
       4   10.4   3.15 0.00000000574
       5   10.4   3.24 0.00000000574
       6   10.4   3.7  0.00000000574
       7   10.4   3.84 0.00000000574
       8   10.4   3.92 0.00000000574
       9   10.4   4.08 0.00000000574
      10   10.4   4.21 0.00000000574
      # i 111 more rows
      
      $data$mpg$drat$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   2.74 0.00000000574
       2   10.4   3    0.00000000574
       3   10.4   3.07 0.00000000574
       4   10.4   3.15 0.00000000574
       5   10.4   3.24 0.00000000574
       6   10.4   3.7  0.00000000574
       7   10.4   3.84 0.00000000574
       8   10.4   3.92 0.00000000574
       9   10.4   4.08 0.00000000574
      10   10.4   4.21 0.00000000574
      # i 111 more rows
      
      
      $data$mpg$wt
      $data$mpg$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   1.50 0.00000000574
       2   10.4   1.93 0.00000000574
       3   10.4   2.31 0.00000000574
       4   10.4   2.78 0.00000000574
       5   10.4   3.16 0.00000000574
       6   10.4   3.22 0.00000000574
       7   10.4   3.44 0.00000000574
       8   10.4   3.56 0.00000000574
       9   10.4   3.79 0.00000000574
      10   10.4   4.07 0.00000000574
      # i 111 more rows
      
      $data$mpg$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   1.50 0.00000000574
       2   10.4   1.93 0.00000000574
       3   10.4   2.31 0.00000000574
       4   10.4   2.78 0.00000000574
       5   10.4   3.16 0.00000000574
       6   10.4   3.22 0.00000000574
       7   10.4   3.44 0.00000000574
       8   10.4   3.56 0.00000000574
       9   10.4   3.79 0.00000000574
      10   10.4   4.07 0.00000000574
      # i 111 more rows
      
      $data$mpg$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   1.50 0.00000000574
       2   10.4   1.93 0.00000000574
       3   10.4   2.31 0.00000000574
       4   10.4   2.78 0.00000000574
       5   10.4   3.16 0.00000000574
       6   10.4   3.22 0.00000000574
       7   10.4   3.44 0.00000000574
       8   10.4   3.56 0.00000000574
       9   10.4   3.79 0.00000000574
      10   10.4   4.07 0.00000000574
      # i 111 more rows
      
      
      $data$mpg$qsec
      $data$mpg$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   14.5 0.00000000574
       2   10.4   15.5 0.00000000574
       3   10.4   16.7 0.00000000574
       4   10.4   17.0 0.00000000574
       5   10.4   17.3 0.00000000574
       6   10.4   17.6 0.00000000574
       7   10.4   18.3 0.00000000574
       8   10.4   18.6 0.00000000574
       9   10.4   19.5 0.00000000574
      10   10.4   20.0 0.00000000574
      # i 111 more rows
      
      $data$mpg$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   14.5 0.00000000574
       2   10.4   15.5 0.00000000574
       3   10.4   16.7 0.00000000574
       4   10.4   17.0 0.00000000574
       5   10.4   17.3 0.00000000574
       6   10.4   17.6 0.00000000574
       7   10.4   18.3 0.00000000574
       8   10.4   18.6 0.00000000574
       9   10.4   19.5 0.00000000574
      10   10.4   20.0 0.00000000574
      # i 111 more rows
      
      $data$mpg$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4   14.5 0.00000000574
       2   10.4   15.5 0.00000000574
       3   10.4   16.7 0.00000000574
       4   10.4   17.0 0.00000000574
       5   10.4   17.3 0.00000000574
       6   10.4   17.6 0.00000000574
       7   10.4   18.3 0.00000000574
       8   10.4   18.6 0.00000000574
       9   10.4   19.5 0.00000000574
      10   10.4   20.0 0.00000000574
      # i 111 more rows
      
      
      $data$mpg$carb
      $data$mpg$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4      1 0.00000000574
       2   10.4      2 0.00000000574
       3   10.4      3 0.00000000574
       4   10.4      4 0.00000000574
       5   10.4      8 0.00000000574
       6   14.3      1 0.00000000574
       7   14.3      2 0.00000000574
       8   14.3      3 0.00000000574
       9   14.3      4 0.00000000574
      10   14.3      8 0.00000000574
      # i 45 more rows
      
      $data$mpg$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4      1 0.00000000574
       2   10.4      2 0.00000000574
       3   10.4      3 0.00000000574
       4   10.4      4 0.00000000574
       5   10.4      8 0.00000000574
       6   14.3      1 0.00000000574
       7   14.3      2 0.00000000574
       8   14.3      3 0.00000000574
       9   14.3      4 0.00000000574
      10   14.3      8 0.00000000574
      # i 45 more rows
      
      $data$mpg$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1   10.4      1 0.00000000574
       2   10.4      2 0.00000000574
       3   10.4      3 0.00000000574
       4   10.4      4 0.00000000574
       5   10.4      8 0.00000000574
       6   14.3      1 0.00000000574
       7   14.3      2 0.00000000574
       8   14.3      3 0.00000000574
       9   14.3      4 0.00000000574
      10   14.3      8 0.00000000574
      # i 45 more rows
      
      
      
      $data$cyl
      $data$cyl$disp
      $data$cyl$disp$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   70.9  0.00797
       2      3   79    0.00797
       3      3  120.   0.00797
       4      3  141.   0.00845
       5      3  160    0.00845
       6      3  168.   0.00845
       7      3  276.   0.00847
       8      3  302.   0.00843
       9      3  351.  -0.0257 
      10      3  400   -0.0260 
      # i 67 more rows
      
      $data$cyl$disp$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   70.9 -0.00282
       2      3   79   -0.00282
       3      3  120.  -0.00283
       4      3  141.  -0.00330
       5      3  160   -0.00331
       6      3  168.  -0.00331
       7      3  276.   0.00568
       8      3  302.   0.00631
       9      3  351.   0.00638
      10      3  400    0.0387 
      # i 67 more rows
      
      $data$cyl$disp$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   70.9 -0.00514
       2      3   79   -0.00514
       3      3  120.  -0.00514
       4      3  141.  -0.00514
       5      3  160   -0.00514
       6      3  168.  -0.00515
       7      3  276.  -0.0142 
       8      3  302.  -0.0147 
       9      3  351.   0.0193 
      10      3  400   -0.0126 
      # i 67 more rows
      
      
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   52   -0.00517
       2      3   65.7 -0.00517
       3      3   92.8 -0.00526
       4      3  105   -0.00526
       5      3  110   -0.00527
       6      3  123   -0.00441
       7      3  174.  -0.00301
       8      3  179.  -0.00300
       9      3  205   -0.00301
      10      3  245   -0.00300
      # i 67 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   52   0.000454
       2      3   65.7 0.000454
       3      3   92.8 0.000544
       4      3  105   0.000544
       5      3  110   0.000544
       6      3  123   0.000542
       7      3  174.  0.000522
       8      3  179.  0.000523
       9      3  205   0.000523
      10      3  245   0.000524
      # i 67 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   52   0.00472
       2      3   65.7 0.00472
       3      3   92.8 0.00472
       4      3  105   0.00472
       5      3  110   0.00472
       6      3  123   0.00387
       7      3  174.  0.00248
       8      3  179.  0.00248
       9      3  205   0.00248
      10      3  245   0.00247
      # i 67 more rows
      
      
      $data$cyl$drat
      $data$cyl$drat$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   2.74 -0.00139 
       2      3   3    -0.00127 
       3      3   3.07 -0.00115 
       4      3   3.15 -0.00109 
       5      3   3.24 -0.00103 
       6      3   3.7  -0.000996
       7      3   3.84 -0.000991
       8      3   3.92 -0.000991
       9      3   4.08 -0.000992
      10      3   4.21 -0.000994
      # i 67 more rows
      
      $data$cyl$drat$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   2.74 0.00103
       2      3   3    0.00103
       3      3   3.07 0.00103
       4      3   3.15 0.00103
       5      3   3.24 0.00103
       6      3   3.7  0.00100
       7      3   3.84 0.00100
       8      3   3.92 0.00100
       9      3   4.08 0.00100
      10      3   4.21 0.00100
      # i 67 more rows
      
      $data$cyl$drat$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3   2.74  0.000360  
       2      3   3     0.000236  
       3      3   3.07  0.000112  
       4      3   3.15  0.0000542 
       5      3   3.24 -0.00000841
       6      3   3.7  -0.00000841
       7      3   3.84 -0.0000135 
       8      3   3.92 -0.0000131 
       9      3   4.08 -0.0000117 
      10      3   4.21 -0.0000106 
      # i 67 more rows
      
      
      $data$cyl$wt
      $data$cyl$wt$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3   1.50  0.000197 
       2      3   1.93  0.000197 
       3      3   2.31 -0.0000592
       4      3   2.78 -0.000209 
       5      3   3.16 -0.000209 
       6      3   3.22 -0.000212 
       7      3   3.44 -0.000209 
       8      3   3.56 -0.000219 
       9      3   3.79 -0.000245 
      10      3   4.07 -0.000212 
      # i 67 more rows
      
      $data$cyl$wt$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3   1.50 -0.000193 
       2      3   1.93 -0.000194 
       3      3   2.31  0.0000627
       4      3   2.78  0.000209 
       5      3   3.16  0.000209 
       6      3   3.22  0.000226 
       7      3   3.44  0.000248 
       8      3   3.56  0.000282 
       9      3   3.79  0.000333 
      10      3   4.07  0.000333 
      # i 67 more rows
      
      $data$cyl$wt$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2         ale_y
          <dbl>  <dbl>         <dbl>
       1      3   1.50 -0.00000341  
       2      3   1.93 -0.00000340  
       3      3   2.31 -0.00000340  
       4      3   2.78 -0.000000241 
       5      3   3.16 -0.0000000459
       6      3   3.22 -0.0000142   
       7      3   3.44 -0.0000391   
       8      3   3.56 -0.0000633   
       9      3   3.79 -0.0000880   
      10      3   4.07 -0.000121    
      # i 67 more rows
      
      
      $data$cyl$qsec
      $data$cyl$qsec$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3   14.5  0.0000963
       2      3   15.5  0.0000358
       3      3   16.7 -0.0000343
       4      3   17.0 -0.0000367
       5      3   17.3 -0.0000391
       6      3   17.6 -0.0000419
       7      3   18.3 -0.0000419
       8      3   18.6 -0.0000419
       9      3   19.5  0.0000150
      10      3   20.0  0.0000151
      # i 67 more rows
      
      $data$cyl$qsec$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1      3   14.5 -0.000124   
       2      3   15.5 -0.0000570  
       3      3   16.7 -0.00000442 
       4      3   17.0 -0.00000239 
       5      3   17.3  0.000000179
       6      3   17.6  0.00000274 
       7      3   18.3  0.00000274 
       8      3   18.6  0.00000274 
       9      3   19.5  0.00000269 
      10      3   20.0  0.00000266 
      # i 67 more rows
      
      $data$cyl$qsec$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3   14.5  0.0000279
       2      3   15.5  0.0000212
       3      3   16.7  0.0000387
       4      3   17.0  0.0000391
       5      3   17.3  0.0000389
       6      3   17.6  0.0000392
       7      3   18.3  0.0000392
       8      3   18.6  0.0000392
       9      3   19.5 -0.0000177
      10      3   20.0 -0.0000177
      # i 67 more rows
      
      
      $data$cyl$carb
      $data$cyl$carb$Asia
      # A tibble: 35 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3      1 -0.0000677
       2      3      2 -0.0000776
       3      3      3 -0.0000727
       4      3      4 -0.0000799
       5      3      8  0.00280  
       6      4      1 -0.0000665
       7      4      2 -0.0000788
       8      4      3 -0.0000763
       9      4      4 -0.0000836
      10      4      8  0.00184  
      # i 25 more rows
      
      $data$cyl$carb$Europe
      # A tibble: 35 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1      3      1  0.0000725
       2      3      2  0.0000712
       3      3      3  0.0000688
       4      3      4  0.0000688
       5      3      8 -0.00282  
       6      4      1  0.0000713
       7      4      2  0.0000725
       8      4      3  0.0000725
       9      4      4  0.0000725
      10      4      8 -0.00185  
      # i 25 more rows
      
      $data$cyl$carb$`North America`
      # A tibble: 35 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1      3      1 -0.00000482
       2      3      2  0.00000635
       3      3      3  0.00000390
       4      3      4  0.0000112 
       5      3      8  0.0000112 
       6      4      1 -0.00000482
       7      4      2  0.00000635
       8      4      3  0.00000390
       9      4      4  0.0000112 
      10      4      8  0.0000113 
      # i 25 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   52   0.00793
       2   70.9   65.7 0.00793
       3   70.9   92.8 0.00796
       4   70.9  105   0.00796
       5   70.9  110   0.00795
       6   70.9  123   0.00794
       7   70.9  174.  0.00795
       8   70.9  179.  0.00795
       9   70.9  205   0.00795
      10   70.9  245   0.0118 
      # i 111 more rows
      
      $data$disp$hp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2  ale_y
          <dbl>  <dbl>  <dbl>
       1   70.9   52   -0.397
       2   70.9   65.7 -0.397
       3   70.9   92.8 -0.397
       4   70.9  105   -0.298
       5   70.9  110   -0.298
       6   70.9  123   -0.298
       7   70.9  174.   0.449
       8   70.9  179.   0.463
       9   70.9  205    0.575
      10   70.9  245    0.735
      # i 111 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2  ale_y
          <dbl>  <dbl>  <dbl>
       1   70.9   52    0.389
       2   70.9   65.7  0.389
       3   70.9   92.8  0.389
       4   70.9  105    0.290
       5   70.9  110    0.290
       6   70.9  123    0.290
       7   70.9  174.  -0.457
       8   70.9  179.  -0.471
       9   70.9  205   -0.583
      10   70.9  245   -0.747
      # i 111 more rows
      
      
      $data$disp$drat
      $data$disp$drat$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   2.74 0.000733
       2   70.9   3    0.000733
       3   70.9   3.07 0.000734
       4   70.9   3.15 0.000735
       5   70.9   3.24 0.000735
       6   70.9   3.7  0.000735
       7   70.9   3.84 0.00148 
       8   70.9   3.92 0.00148 
       9   70.9   4.08 0.00148 
      10   70.9   4.21 0.00148 
      # i 111 more rows
      
      $data$disp$drat$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   70.9   2.74  1.72     
       2   70.9   3     0.0142   
       3   70.9   3.07 -0.0000604
       4   70.9   3.15 -0.0116   
       5   70.9   3.24 -0.0305   
       6   70.9   3.7  -0.0305   
       7   70.9   3.84 -0.0314   
       8   70.9   3.92 -0.0314   
       9   70.9   4.08 -0.0314   
      10   70.9   4.21 -0.0314   
      # i 111 more rows
      
      $data$disp$drat$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9   2.74 -1.72    
       2   70.9   3    -0.0149  
       3   70.9   3.07 -0.000674
       4   70.9   3.15  0.0109  
       5   70.9   3.24  0.0297  
       6   70.9   3.7   0.0297  
       7   70.9   3.84  0.0299  
       8   70.9   3.92  0.0299  
       9   70.9   4.08  0.0299  
      10   70.9   4.21  0.0299  
      # i 111 more rows
      
      
      $data$disp$wt
      $data$disp$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   70.9   1.50 -0.0000404
       2   70.9   1.93 -0.0000408
       3   70.9   2.31  0.0000645
       4   70.9   2.78 -0.000180 
       5   70.9   3.16 -0.000341 
       6   70.9   3.22 -0.000340 
       7   70.9   3.44 -0.000340 
       8   70.9   3.56 -0.000339 
       9   70.9   3.79 -0.000339 
      10   70.9   4.07  0.000384 
      # i 111 more rows
      
      $data$disp$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2  ale_y
          <dbl>  <dbl>  <dbl>
       1   70.9   1.50 -0.171
       2   70.9   1.93 -0.171
       3   70.9   2.31 -0.171
       4   70.9   2.78 -0.170
       5   70.9   3.16 -0.170
       6   70.9   3.22 -0.142
       7   70.9   3.44  0.241
       8   70.9   3.56  0.379
       9   70.9   3.79  0.379
      10   70.9   4.07  0.595
      # i 111 more rows
      
      $data$disp$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2  ale_y
          <dbl>  <dbl>  <dbl>
       1   70.9   1.50  0.171
       2   70.9   1.93  0.171
       3   70.9   2.31  0.171
       4   70.9   2.78  0.171
       5   70.9   3.16  0.171
       6   70.9   3.22  0.142
       7   70.9   3.44 -0.240
       8   70.9   3.56 -0.379
       9   70.9   3.79 -0.379
      10   70.9   4.07 -0.596
      # i 111 more rows
      
      
      $data$disp$qsec
      $data$disp$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   70.9   14.5 -0.000155 
       2   70.9   15.5  0.000142 
       3   70.9   16.7  0.0000564
       4   70.9   17.0  0.0000628
       5   70.9   17.3  0.0000711
       6   70.9   17.6  0.0000698
       7   70.9   18.3  0.0000698
       8   70.9   18.6  0.0000693
       9   70.9   19.5  0.0000692
      10   70.9   20.0  0.0000692
      # i 111 more rows
      
      $data$disp$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   14.5 -0.0688 
       2   70.9   15.5 -0.0684 
       3   70.9   16.7 -0.0572 
       4   70.9   17.0 -0.0424 
       5   70.9   17.3 -0.0210 
       6   70.9   17.6 -0.00192
       7   70.9   18.3  0.0358 
       8   70.9   18.6  0.0358 
       9   70.9   19.5  0.0358 
      10   70.9   20.0  0.0358 
      # i 111 more rows
      
      $data$disp$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   14.5  0.0690 
       2   70.9   15.5  0.0683 
       3   70.9   16.7  0.0571 
       4   70.9   17.0  0.0423 
       5   70.9   17.3  0.0210 
       6   70.9   17.6  0.00185
       7   70.9   18.3 -0.0358 
       8   70.9   18.6 -0.0358 
       9   70.9   19.5 -0.0358 
      10   70.9   20.0 -0.0358 
      # i 111 more rows
      
      
      $data$disp$carb
      $data$disp$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   70.9      1  0.000479
       2   70.9      2  0.000479
       3   70.9      3  0.000479
       4   70.9      4 -0.00115 
       5   70.9      8 -0.00198 
       6   79        1  0.000479
       7   79        2  0.000479
       8   79        3  0.000479
       9   79        4 -0.00115 
      10   79        8 -0.00177 
      # i 45 more rows
      
      $data$disp$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9      1  0.234 
       2   70.9      2 -0.0392
       3   70.9      3 -0.0525
       4   70.9      4 -0.203 
       5   70.9      8 -0.203 
       6   79        1  0.234 
       7   79        2 -0.0392
       8   79        3 -0.0525
       9   79        4 -0.203 
      10   79        8 -0.203 
      # i 45 more rows
      
      $data$disp$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9      1 -0.234 
       2   70.9      2  0.0387
       3   70.9      3  0.0520
       4   70.9      4  0.205 
       5   70.9      8  0.205 
       6   79        1 -0.234 
       7   79        2  0.0387
       8   79        3  0.0520
       9   79        4  0.205 
      10   79        8  0.205 
      # i 45 more rows
      
      
      
      $data$hp
      $data$hp$drat
      $data$hp$drat$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   2.74  0.00853
       2     52   3     0.00853
       3     52   3.07  0.00853
       4     52   3.15  0.00852
       5     52   3.24  0.00519
       6     52   3.7   0.00521
       7     52   3.84 -0.00999
       8     52   3.92 -0.00999
       9     52   4.08 -0.00999
      10     52   4.21 -0.00999
      # i 111 more rows
      
      $data$hp$drat$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   2.74  0.0113 
       2     52   3     0.0113 
       3     52   3.07  0.0114 
       4     52   3.15  0.0118 
       5     52   3.24  0.0146 
       6     52   3.7  -0.0178 
       7     52   3.84 -0.00713
       8     52   3.92 -0.00713
       9     52   4.08 -0.00713
      10     52   4.21 -0.00713
      # i 111 more rows
      
      $data$hp$drat$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1     52   2.74 -0.0199
       2     52   3    -0.0199
       3     52   3.07 -0.0199
       4     52   3.15 -0.0203
       5     52   3.24 -0.0197
       6     52   3.7   0.0126
       7     52   3.84  0.0171
       8     52   3.92  0.0171
       9     52   4.08  0.0171
      10     52   4.21  0.0171
      # i 111 more rows
      
      
      $data$hp$wt
      $data$hp$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   1.50 -0.00706
       2     52   1.93 -0.00706
       3     52   2.31 -0.00712
       4     52   2.78 -0.00716
       5     52   3.16 -0.00716
       6     52   3.22 -0.00716
       7     52   3.44 -0.00716
       8     52   3.56 -0.00715
       9     52   3.79 -0.00581
      10     52   4.07  0.0423 
      # i 111 more rows
      
      $data$hp$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1     52   1.50  0.0176
       2     52   1.93  0.0176
       3     52   2.31  0.0177
       4     52   2.78  0.0177
       5     52   3.16  0.0175
       6     52   3.22  0.0171
       7     52   3.44  0.0167
       8     52   3.56  0.0213
       9     52   3.79 -0.0140
      10     52   4.07 -0.0855
      # i 111 more rows
      
      $data$hp$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   1.50 -0.0105 
       2     52   1.93 -0.0105 
       3     52   2.31 -0.0105 
       4     52   2.78 -0.0105 
       5     52   3.16 -0.0103 
       6     52   3.22 -0.00993
       7     52   3.44 -0.00959
       8     52   3.56 -0.0141 
       9     52   3.79  0.0198 
      10     52   4.07  0.0432 
      # i 111 more rows
      
      
      $data$hp$qsec
      $data$hp$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   14.5  0.0312 
       2     52   15.5  0.0117 
       3     52   16.7 -0.00346
       4     52   17.0 -0.00346
       5     52   17.3 -0.00346
       6     52   17.6 -0.00346
       7     52   18.3 -0.00346
       8     52   18.6 -0.00346
       9     52   19.5 -0.00346
      10     52   20.0 -0.00346
      # i 111 more rows
      
      $data$hp$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1     52   14.5 -0.0110  
       2     52   15.5  0.00840 
       3     52   16.7  0.000971
       4     52   17.0  0.000971
       5     52   17.3  0.000499
       6     52   17.6 -0.000341
       7     52   18.3 -0.00113 
       8     52   18.6 -0.00113 
       9     52   19.5 -0.00113 
      10     52   20.0 -0.00113 
      # i 111 more rows
      
      $data$hp$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1     52   14.5 -0.0202 
       2     52   15.5 -0.0201 
       3     52   16.7  0.00249
       4     52   17.0  0.00249
       5     52   17.3  0.00296
       6     52   17.6  0.00380
       7     52   18.3  0.00459
       8     52   18.6  0.00459
       9     52   19.5  0.00459
      10     52   20.0  0.00459
      # i 111 more rows
      
      
      $data$hp$carb
      $data$hp$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   52        1  0.00382
       2   52        2  0.00382
       3   52        3  0.00382
       4   52        4 -0.0137 
       5   52        8 -0.0137 
       6   65.7      1  0.00382
       7   65.7      2  0.00382
       8   65.7      3  0.00382
       9   65.7      4 -0.0137 
      10   65.7      8 -0.0137 
      # i 45 more rows
      
      $data$hp$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   52        1 -0.00143
       2   52        2  0.00633
       3   52        3  0.00633
       4   52        4  0.0519 
       5   52        8 -0.115  
       6   65.7      1 -0.00143
       7   65.7      2  0.00633
       8   65.7      3  0.00633
       9   65.7      4  0.0519 
      10   65.7      8 -0.115  
      # i 45 more rows
      
      $data$hp$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   52        1 -0.00239
       2   52        2 -0.0101 
       3   52        3 -0.0102 
       4   52        4 -0.0382 
       5   52        8  0.128  
       6   65.7      1 -0.00239
       7   65.7      2 -0.0101 
       8   65.7      3 -0.0102 
       9   65.7      4 -0.0382 
      10   65.7      8  0.128  
      # i 45 more rows
      
      
      
      $data$drat
      $data$drat$wt
      $data$drat$wt$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74   1.50 -0.00119 
       2   2.74   1.93 -0.00113 
       3   2.74   2.31  0.000125
       4   2.74   2.78  0.000182
       5   2.74   3.16  0.000182
       6   2.74   3.22  0.000182
       7   2.74   3.44  0.000182
       8   2.74   3.56  0.000183
       9   2.74   3.79  0.000183
      10   2.74   4.07  0.000183
      # i 111 more rows
      
      $data$drat$wt$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1   2.74   1.50  0.00119 
       2   2.74   1.93  0.00112 
       3   2.74   2.31 -0.000133
       4   2.74   2.78 -0.000185
       5   2.74   3.16 -0.000184
       6   2.74   3.22 -0.000183
       7   2.74   3.44 -0.000181
       8   2.74   3.56 -0.000183
       9   2.74   3.79 -0.000183
      10   2.74   4.07 -0.000183
      # i 111 more rows
      
      $data$drat$wt$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   2.74   1.50  0.00000825 
       2   2.74   1.93  0.00000823 
       3   2.74   2.31  0.00000821 
       4   2.74   2.78  0.00000322 
       5   2.74   3.16  0.00000173 
       6   2.74   3.22  0.000000838
       7   2.74   3.44 -0.000000295
       8   2.74   3.56 -0.000000314
       9   2.74   3.79 -0.000000336
      10   2.74   4.07 -0.000000272
      # i 111 more rows
      
      
      $data$drat$qsec
      $data$drat$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   2.74   14.5 -0.0000569 
       2   2.74   15.5 -0.0000567 
       3   2.74   16.7  0.00000396
       4   2.74   17.0  0.0000107 
       5   2.74   17.3  0.0000108 
       6   2.74   17.6  0.0000108 
       7   2.74   18.3  0.0000108 
       8   2.74   18.6  0.0000108 
       9   2.74   19.5  0.0000102 
      10   2.74   20.0  0.00000929
      # i 111 more rows
      
      $data$drat$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   2.74   14.5  0.0000295 
       2   2.74   15.5  0.0000291 
       3   2.74   16.7 -0.00000336
       4   2.74   17.0 -0.00000667
       5   2.74   17.3 -0.00000657
       6   2.74   17.6 -0.00000621
       7   2.74   18.3 -0.00000621
       8   2.74   18.6 -0.00000620
       9   2.74   19.5 -0.00000448
      10   2.74   20.0 -0.00000233
      # i 111 more rows
      
      $data$drat$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   2.74   14.5  0.0000274  
       2   2.74   15.5  0.0000277  
       3   2.74   16.7 -0.000000582
       4   2.74   17.0 -0.00000406 
       5   2.74   17.3 -0.00000419 
       6   2.74   17.6 -0.00000454 
       7   2.74   18.3 -0.00000454 
       8   2.74   18.6 -0.00000456 
       9   2.74   19.5 -0.00000568 
      10   2.74   20.0 -0.00000694 
      # i 111 more rows
      
      
      $data$drat$carb
      $data$drat$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   2.74      1  0.00000615
       2   2.74      2  0.00000212
       3   2.74      3  0.00000211
       4   2.74      4  0.00000158
       5   2.74      8 -0.00000634
       6   3         1  0.00000615
       7   3         2  0.00000212
       8   3         3  0.00000211
       9   3         4  0.00000158
      10   3         8 -0.00000634
      # i 45 more rows
      
      $data$drat$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   2.74      1  0.0000301 
       2   2.74      2 -0.0000127 
       3   2.74      3 -0.0000128 
       4   2.74      4 -0.0000128 
       5   2.74      8 -0.00000264
       6   3         1  0.0000287 
       7   3         2 -0.0000122 
       8   3         3 -0.0000122 
       9   3         4 -0.0000122 
      10   3         8 -0.00000204
      # i 45 more rows
      
      $data$drat$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   2.74      1 -0.0000362 
       2   2.74      2  0.0000106 
       3   2.74      3  0.0000107 
       4   2.74      4  0.0000112 
       5   2.74      8  0.00000899
       6   3         1 -0.0000348 
       7   3         2  0.0000101 
       8   3         3  0.0000101 
       9   3         4  0.0000106 
      10   3         8  0.00000839
      # i 45 more rows
      
      
      
      $data$wt
      $data$wt$qsec
      $data$wt$qsec$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2      ale_y
          <dbl>  <dbl>      <dbl>
       1   1.50   14.5  0.0000216
       2   1.50   15.5 -0.0000520
       3   1.50   16.7 -0.0000101
       4   1.50   17.0  0.0000382
       5   1.50   17.3  0.0000371
       6   1.50   17.6  0.0000361
       7   1.50   18.3  0.0000361
       8   1.50   18.6  0.0000362
       9   1.50   19.5  0.0000361
      10   1.50   20.0  0.0000369
      # i 111 more rows
      
      $data$wt$qsec$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2        ale_y
          <dbl>  <dbl>        <dbl>
       1   1.50   14.5 -0.0000894  
       2   1.50   15.5 -0.0000158  
       3   1.50   16.7  0.000000479
       4   1.50   17.0  0.00000178 
       5   1.50   17.3  0.00000375 
       6   1.50   17.6  0.00000435 
       7   1.50   18.3  0.00000433 
       8   1.50   18.6  0.00000432 
       9   1.50   19.5  0.00000361 
      10   1.50   20.0  0.00000285 
      # i 111 more rows
      
      $data$wt$qsec$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   1.50   14.5  0.0000679 
       2   1.50   15.5  0.0000678 
       3   1.50   16.7  0.00000960
       4   1.50   17.0 -0.0000400 
       5   1.50   17.3 -0.0000409 
       6   1.50   17.6 -0.0000404 
       7   1.50   18.3 -0.0000405 
       8   1.50   18.6 -0.0000405 
       9   1.50   19.5 -0.0000397 
      10   1.50   20.0 -0.0000397 
      # i 111 more rows
      
      
      $data$wt$carb
      $data$wt$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   1.50      1 -0.00147
       2   1.50      2 -0.00147
       3   1.50      3 -0.00147
       4   1.50      4 -0.00152
       5   1.50      8  0.0796 
       6   1.93      1 -0.00147
       7   1.93      2 -0.00147
       8   1.93      3 -0.00147
       9   1.93      4 -0.00150
      10   1.93      8  0.0518 
      # i 45 more rows
      
      $data$wt$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   1.50      1  0.00147
       2   1.50      2  0.00149
       3   1.50      3  0.00149
       4   1.50      4  0.00149
       5   1.50      8 -0.0798 
       6   1.93      1  0.00147
       7   1.93      2  0.00149
       8   1.93      3  0.00149
       9   1.93      4  0.00149
      10   1.93      8 -0.0519 
      # i 45 more rows
      
      $data$wt$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   1.50      1  0.00000381
       2   1.50      2 -0.0000169 
       3   1.50      3 -0.0000170 
       4   1.50      4  0.0000298 
       5   1.50      8  0.000172  
       6   1.93      1  0.00000382
       7   1.93      2 -0.0000169 
       8   1.93      3 -0.0000170 
       9   1.93      4  0.0000142 
      10   1.93      8  0.000108  
      # i 45 more rows
      
      
      
      $data$qsec
      $data$qsec$carb
      $data$qsec$carb$Asia
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   14.5      1  0.00000448
       2   14.5      2  0.00000538
       3   14.5      3  0.00000578
       4   14.5      4 -0.00000507
       5   14.5      8  0.00000131
       6   15.5      1  0.00000676
       7   15.5      2  0.00000728
       8   15.5      3  0.00000728
       9   15.5      4 -0.00000397
      10   15.5      8 -0.00000325
      # i 45 more rows
      
      $data$qsec$carb$Europe
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   14.5      1 -0.000188  
       2   14.5      2  0.0000126 
       3   14.5      3  0.0000126 
       4   14.5      4  0.0000126 
       5   14.5      8  0.00000606
       6   15.5      1 -0.000189  
       7   15.5      2  0.0000113 
       8   15.5      3  0.0000114 
       9   15.5      4  0.0000114 
      10   15.5      8  0.0000105 
      # i 45 more rows
      
      $data$qsec$carb$`North America`
      # A tibble: 55 x 3
         ale_x1 ale_x2       ale_y
          <dbl>  <dbl>       <dbl>
       1   14.5      1  0.000183  
       2   14.5      2 -0.0000179 
       3   14.5      3 -0.0000183 
       4   14.5      4 -0.00000749
       5   14.5      8 -0.00000735
       6   15.5      1  0.000182  
       7   15.5      2 -0.0000186 
       8   15.5      3 -0.0000186 
       9   15.5      4 -0.00000737
      10   15.5      8 -0.00000726
      # i 45 more rows
      
      
      
      $data$vs
      $data$vs$carb
      $data$vs$carb$Asia
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1  0.000545
       2 FALSE       2 -0.00482 
       3 FALSE       3 -0.00478 
       4 FALSE       4  0.00269 
       5 FALSE       8  0.00269 
       6 TRUE        1  0.00371 
       7 TRUE        2  0.00604 
       8 TRUE        3  0.00569 
       9 TRUE        4 -0.0267  
      10 TRUE        8 -0.0267  
      
      $data$vs$carb$Europe
      # A tibble: 10 x 3
         ale_x1 ale_x2      ale_y
         <lgl>   <dbl>      <dbl>
       1 FALSE       1  0.000140 
       2 FALSE       2 -0.0000277
       3 FALSE       3 -0.0000277
       4 FALSE       4 -0.0000277
       5 FALSE       8 -0.0000237
       6 TRUE        1 -0.0000375
       7 TRUE        2  0.0000356
       8 TRUE        3  0.0000356
       9 TRUE        4  0.0000356
      10 TRUE        8  0.0000155
      
      $data$vs$carb$`North America`
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1 -0.000686
       2 FALSE       2  0.00485 
       3 FALSE       3  0.00480 
       4 FALSE       4 -0.00266 
       5 FALSE       8 -0.00267 
       6 TRUE        1 -0.00367 
       7 TRUE        2 -0.00608 
       8 TRUE        3 -0.00573 
       9 TRUE        4  0.0266  
      10 TRUE        8  0.0267  
      
      
      
      $data$am
      $data$am$carb
      $data$am$carb$Asia
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1 -0.00115 
       2 FALSE       2  0.000344
       3 FALSE       3  0.000344
       4 FALSE       4  0.000344
       5 FALSE       8  0.000334
       6 TRUE        1  0.00129 
       7 TRUE        2 -0.000503
       8 TRUE        3 -0.000503
       9 TRUE        4 -0.000503
      10 TRUE        8 -0.000498
      
      $data$am$carb$Europe
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1  0.000446
       2 FALSE       2 -0.00105 
       3 FALSE       3 -0.00105 
       4 FALSE       4 -0.00105 
       5 FALSE       8  0.0237  
       6 TRUE        1 -0.000260
       7 TRUE        2  0.00154 
       8 TRUE        3  0.00154 
       9 TRUE        4  0.00154 
      10 TRUE        8 -0.0108  
      
      $data$am$carb$`North America`
      # A tibble: 10 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE       1  0.000703
       2 FALSE       2  0.000706
       3 FALSE       3  0.000706
       4 FALSE       4  0.000707
       5 FALSE       8 -0.0240  
       6 TRUE        1 -0.00103 
       7 TRUE        2 -0.00103 
       8 TRUE        3 -0.00103 
       9 TRUE        4 -0.00103 
      10 TRUE        8  0.0113  
      
      
      
      $data$gear
      $data$gear$carb
      $data$gear$carb$Asia
      # A tibble: 15 x 3
         ale_x1 ale_x2    ale_y
         <chr>   <dbl>    <dbl>
       1 three       1 -0.00369
       2 three       2 -0.0120 
       3 three       3 -0.0120 
       4 three       4 -0.00998
       5 three       8  0.520  
       6 four        1 -0.00369
       7 four        2 -0.0120 
       8 four        3 -0.0120 
       9 four        4 -0.00998
      10 four        8  0.520  
      11 five        1  0.00976
      12 five        2  0.0698 
      13 five        3  0.0697 
      14 five        4  0.0559 
      15 five        8 -0.209  
      
      $data$gear$carb$Europe
      # A tibble: 15 x 3
         ale_x1 ale_x2    ale_y
         <chr>   <dbl>    <dbl>
       1 three       1 -0.0408 
       2 three       2  0.0293 
       3 three       3  0.0294 
       4 three       4  0.0295 
       5 three       8 -0.662  
       6 four        1  0.0344 
       7 four        2 -0.00287
       8 four        3 -0.00338
       9 four        4 -0.00338
      10 four        8 -0.501  
      11 five        1  0.0252 
      12 five        2 -0.0803 
      13 five        3 -0.0809 
      14 five        4 -0.0810 
      15 five        8  0.216  
      
      $data$gear$carb$`North America`
      # A tibble: 15 x 3
         ale_x1 ale_x2    ale_y
         <chr>   <dbl>    <dbl>
       1 three       1  0.0444 
       2 three       2 -0.0173 
       3 three       3 -0.0175 
       4 three       4 -0.0195 
       5 three       8  0.142  
       6 four        1 -0.0307 
       7 four        2  0.0148 
       8 four        3  0.0153 
       9 four        4  0.0134 
      10 four        8 -0.0190 
      11 five        1 -0.0349 
      12 five        2  0.0106 
      13 five        3  0.0111 
      14 five        4  0.0251 
      15 five        8 -0.00722
      
      
      
      
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
      
      
      
      
      $params
      $params$relative_y_shift
      [1] 5.740835e-09
      
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
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
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
      [1] "test_cars"
      
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
      Call:
      nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, 
          trace = FALSE)
      
      Coefficients:
                    (Intercept) modelCadillac Fleetwood modelCamaro Z28
      Europe         -0.6978323                3.128224       -4.589603
      North America  -0.6061996               -6.251073        4.880290
                    modelChrysler Imperial modelDatsun 710 modelDodge Challenger
      Europe                     -5.166101      -29.075931             0.3214242
      North America               3.090837       -5.058915             1.7426747
                    modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9
      Europe              -4.058538        -0.8352329     26.785252     32.6426182
      North America        3.608550         0.5242024      1.030833     -0.1821547
                    modelFord Pantera L modelHonda Civic modelHornet 4 Drive
      Europe                  -7.937823        -9.299837           -2.360596
      North America            7.407937        -0.161573            3.032532
                    modelHornet Sportabout modelLincoln Continental modelLotus Europa
      Europe                      4.978431               -3.3826953        13.4641373
      North America              -6.268802                0.3178893         0.5944233
                    modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag
      Europe                -0.4189366     -23.100090         -30.850367
      North America         -1.9537571      -1.111809          -1.217713
                    modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C
      Europe             5.243789       7.930215      7.767874       6.219655
      North America      2.399675      -1.778932      1.121832       1.138851
                    modelMerc 450SE modelMerc 450SL modelMerc 450SLC
      Europe              10.109999       20.208421        17.572116
      North America       -5.559264       -6.240044        -6.419172
                    modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla
      Europe                     5.667871         13.9255845          -17.932960
      North America             -8.609473         -0.9127146           -0.343197
                    modelToyota Corona modelValiant modelVolvo 142E      cyl
      Europe                -40.777990    -16.05468      20.3875287 5.017904
      North America          -9.454536     20.20966       0.9107503 4.905543
                          disp         hp       drat        wt      qsec   vsTRUE
      Europe        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907
      North America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925
                         amTRUE    gear.L   gear.Q      carb
      Europe        -12.2460563 23.908015 3.735034 -3.824704
      North America  -0.4736867  6.133465 3.735822  1.195147
      
      Std. Errors:
                    (Intercept) modelCadillac Fleetwood modelCamaro Z28
      Europe           74.55520                4.925472       0.3168062
      North America    92.98653               10.552837    1831.6185559
                    modelChrysler Imperial modelDatsun 710 modelDodge Challenger
      Europe                     0.1412629        205.2136              2209.790
      North America              0.1865082        236.2649              2213.695
                    modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9
      Europe           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02
      North America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12
                    modelFord Pantera L modelHonda Civic modelHornet 4 Drive
      Europe               0.0003488232     2.791257e-03            1233.983
      North America        6.5813360048     1.088710e+03            1500.362
                    modelHornet Sportabout modelLincoln Continental modelLotus Europa
      Europe                      230.0977                0.3609665      0.2520934586
      North America              3225.6753                0.9129595      0.0002069316
                    modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag
      Europe                  468.1973   1.581225e-03       8.545624e-05
      North America          1484.7425   4.542617e+02       6.789494e+02
                    modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C
      Europe         1.846975e-02   2.217613e-01     0.1383762    0.014852394
      North America  2.802414e-10   8.324122e-06     0.1348679    0.002127744
                    modelMerc 450SE modelMerc 450SL modelMerc 450SLC
      Europe           0.0020604573     0.004726256     3.327401e-05
      North America    0.0009823073     0.004724229     4.145601e-05
                    modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla
      Europe                      1.68827       1.107212e+03            701.2816
      North America              59.66231       4.324660e-05            474.0771
                    modelToyota Corona modelValiant modelVolvo 142E      cyl     disp
      Europe                0.02340343     21.34201    4.400218e-01 1449.655 21.86139
      North America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586
                          hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L
      Europe        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913
      North America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348
                       gear.Q     carb
      Europe         877.1183 3712.504
      North America 1577.7870 1271.093
      
      Residual Deviance: 6.884234e-05 
      AIC: 156.0001 
      
      
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
      
      $params$p_values
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
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   52   -0.00517
       2      3   65.7 -0.00517
       3      3   92.8 -0.00526
       4      3  105   -0.00526
       5      3  110   -0.00527
       6      3  123   -0.00441
       7      3  174.  -0.00301
       8      3  179.  -0.00300
       9      3  205   -0.00301
      10      3  245   -0.00300
      # i 67 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 77 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   52   0.000454
       2      3   65.7 0.000454
       3      3   92.8 0.000544
       4      3  105   0.000544
       5      3  110   0.000544
       6      3  123   0.000542
       7      3  174.  0.000522
       8      3  179.  0.000523
       9      3  205   0.000523
      10      3  245   0.000524
      # i 67 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 77 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   52   0.00472
       2      3   65.7 0.00472
       3      3   92.8 0.00472
       4      3  105   0.00472
       5      3  110   0.00472
       6      3  123   0.00387
       7      3  174.  0.00248
       8      3  179.  0.00248
       9      3  205   0.00248
      10      3  245   0.00247
      # i 67 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 121 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   52   0.00793
       2   70.9   65.7 0.00793
       3   70.9   92.8 0.00796
       4   70.9  105   0.00796
       5   70.9  110   0.00795
       6   70.9  123   0.00794
       7   70.9  174.  0.00795
       8   70.9  179.  0.00795
       9   70.9  205   0.00795
      10   70.9  245   0.0118 
      # i 111 more rows
      
      $data$disp$hp$Europe
      # A tibble: 121 x 3
         ale_x1 ale_x2  ale_y
          <dbl>  <dbl>  <dbl>
       1   70.9   52   -0.397
       2   70.9   65.7 -0.397
       3   70.9   92.8 -0.397
       4   70.9  105   -0.298
       5   70.9  110   -0.298
       6   70.9  123   -0.298
       7   70.9  174.   0.449
       8   70.9  179.   0.463
       9   70.9  205    0.575
      10   70.9  245    0.735
      # i 111 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 121 x 3
         ale_x1 ale_x2  ale_y
          <dbl>  <dbl>  <dbl>
       1   70.9   52    0.389
       2   70.9   65.7  0.389
       3   70.9   92.8  0.389
       4   70.9  105    0.290
       5   70.9  110    0.290
       6   70.9  123    0.290
       7   70.9  174.  -0.457
       8   70.9  179.  -0.471
       9   70.9  205   -0.583
      10   70.9  245   -0.747
      # i 111 more rows
      
      
      
      $data$vs
      $data$vs$hp
      $data$vs$hp$Asia
      # A tibble: 22 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE    52    0.0149 
       2 FALSE    65.7  0.0149 
       3 FALSE    92.8  0.0149 
       4 FALSE   105    0.0149 
       5 FALSE   110   -0.00338
       6 FALSE   123   -0.00380
       7 FALSE   174.  -0.00380
       8 FALSE   179.  -0.00380
       9 FALSE   205   -0.00380
      10 FALSE   245   -0.00380
      # i 12 more rows
      
      $data$vs$hp$Europe
      # A tibble: 22 x 3
         ale_x1 ale_x2     ale_y
         <lgl>   <dbl>     <dbl>
       1 FALSE    52   -0.00248 
       2 FALSE    65.7 -0.00248 
       3 FALSE    92.8 -0.00247 
       4 FALSE   105   -0.00247 
       5 FALSE   110   -0.00215 
       6 FALSE   123    0.000241
       7 FALSE   174.   0.000290
       8 FALSE   179.   0.000290
       9 FALSE   205    0.000290
      10 FALSE   245    0.000290
      # i 12 more rows
      
      $data$vs$hp$`North America`
      # A tibble: 22 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE    52   -0.0125 
       2 FALSE    65.7 -0.0125 
       3 FALSE    92.8 -0.0125 
       4 FALSE   105   -0.0125 
       5 FALSE   110    0.00553
       6 FALSE   123    0.00356
       7 FALSE   174.   0.00351
       8 FALSE   179.   0.00351
       9 FALSE   205    0.00351
      10 FALSE   245    0.00351
      # i 12 more rows
      
      
      
      $data$gear
      $data$gear$hp
      $data$gear$hp$Asia
      # A tibble: 33 x 3
         ale_x1 ale_x2     ale_y
         <chr>   <dbl>     <dbl>
       1 three    52   -0.0318  
       2 three    65.7 -0.0318  
       3 three    92.8  0.000977
       4 three   105    0.000977
       5 three   110    0.000977
       6 three   123   -0.00387 
       7 three   174.  -0.00387 
       8 three   179.  -0.0278  
       9 three   205   -0.0278  
      10 three   245   -0.0278  
      # i 23 more rows
      
      $data$gear$hp$Europe
      # A tibble: 33 x 3
         ale_x1 ale_x2    ale_y
         <chr>   <dbl>    <dbl>
       1 three    52    0.252  
       2 three    65.7  0.252  
       3 three    92.8  0.219  
       4 three   105    0.219  
       5 three   110    0.196  
       6 three   123    0.0751 
       7 three   174.  -0.0269 
       8 three   179.  -0.00316
       9 three   205   -0.00316
      10 three   245   -0.00316
      # i 23 more rows
      
      $data$gear$hp$`North America`
      # A tibble: 33 x 3
         ale_x1 ale_x2   ale_y
         <chr>   <dbl>   <dbl>
       1 three    52   -0.220 
       2 three    65.7 -0.220 
       3 three    92.8 -0.220 
       4 three   105   -0.220 
       5 three   110   -0.197 
       6 three   123   -0.0713
       7 three   174.   0.0308
       8 three   179.   0.0309
       9 three   205    0.0309
      10 three   245    0.0309
      # i 23 more rows
      
      
      
      $data$country
      $data$country$hp
      $data$country$hp$Asia
      # A tibble: 66 x 3
         ale_x1 ale_x2         ale_y
         <chr>   <dbl>         <dbl>
       1 UK       52   0.00000000574
       2 UK       65.7 0.00000000574
       3 UK       92.8 0.00000000574
       4 UK      105   0.00000000574
       5 UK      110   0.00000000574
       6 UK      123   0.00000000574
       7 UK      174.  0.00000000574
       8 UK      179.  0.00000000574
       9 UK      205   0.00000000574
      10 UK      245   0.00000000574
      # i 56 more rows
      
      $data$country$hp$Europe
      # A tibble: 66 x 3
         ale_x1 ale_x2         ale_y
         <chr>   <dbl>         <dbl>
       1 UK       52   0.00000000574
       2 UK       65.7 0.00000000574
       3 UK       92.8 0.00000000574
       4 UK      105   0.00000000574
       5 UK      110   0.00000000574
       6 UK      123   0.00000000574
       7 UK      174.  0.00000000574
       8 UK      179.  0.00000000574
       9 UK      205   0.00000000574
      10 UK      245   0.00000000574
      # i 56 more rows
      
      $data$country$hp$`North America`
      # A tibble: 66 x 3
         ale_x1 ale_x2         ale_y
         <chr>   <dbl>         <dbl>
       1 UK       52   0.00000000574
       2 UK       65.7 0.00000000574
       3 UK       92.8 0.00000000574
       4 UK      105   0.00000000574
       5 UK      110   0.00000000574
       6 UK      123   0.00000000574
       7 UK      174.  0.00000000574
       8 UK      179.  0.00000000574
       9 UK      205   0.00000000574
      10 UK      245   0.00000000574
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
      
      
      
      
      $params
      $params$relative_y_shift
      [1] 5.740835e-09
      
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
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
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
      [1] "test_cars"
      
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
      Call:
      nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, 
          trace = FALSE)
      
      Coefficients:
                    (Intercept) modelCadillac Fleetwood modelCamaro Z28
      Europe         -0.6978323                3.128224       -4.589603
      North America  -0.6061996               -6.251073        4.880290
                    modelChrysler Imperial modelDatsun 710 modelDodge Challenger
      Europe                     -5.166101      -29.075931             0.3214242
      North America               3.090837       -5.058915             1.7426747
                    modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9
      Europe              -4.058538        -0.8352329     26.785252     32.6426182
      North America        3.608550         0.5242024      1.030833     -0.1821547
                    modelFord Pantera L modelHonda Civic modelHornet 4 Drive
      Europe                  -7.937823        -9.299837           -2.360596
      North America            7.407937        -0.161573            3.032532
                    modelHornet Sportabout modelLincoln Continental modelLotus Europa
      Europe                      4.978431               -3.3826953        13.4641373
      North America              -6.268802                0.3178893         0.5944233
                    modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag
      Europe                -0.4189366     -23.100090         -30.850367
      North America         -1.9537571      -1.111809          -1.217713
                    modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C
      Europe             5.243789       7.930215      7.767874       6.219655
      North America      2.399675      -1.778932      1.121832       1.138851
                    modelMerc 450SE modelMerc 450SL modelMerc 450SLC
      Europe              10.109999       20.208421        17.572116
      North America       -5.559264       -6.240044        -6.419172
                    modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla
      Europe                     5.667871         13.9255845          -17.932960
      North America             -8.609473         -0.9127146           -0.343197
                    modelToyota Corona modelValiant modelVolvo 142E      cyl
      Europe                -40.777990    -16.05468      20.3875287 5.017904
      North America          -9.454536     20.20966       0.9107503 4.905543
                          disp         hp       drat        wt      qsec   vsTRUE
      Europe        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907
      North America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925
                         amTRUE    gear.L   gear.Q      carb
      Europe        -12.2460563 23.908015 3.735034 -3.824704
      North America  -0.4736867  6.133465 3.735822  1.195147
      
      Std. Errors:
                    (Intercept) modelCadillac Fleetwood modelCamaro Z28
      Europe           74.55520                4.925472       0.3168062
      North America    92.98653               10.552837    1831.6185559
                    modelChrysler Imperial modelDatsun 710 modelDodge Challenger
      Europe                     0.1412629        205.2136              2209.790
      North America              0.1865082        236.2649              2213.695
                    modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9
      Europe           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02
      North America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12
                    modelFord Pantera L modelHonda Civic modelHornet 4 Drive
      Europe               0.0003488232     2.791257e-03            1233.983
      North America        6.5813360048     1.088710e+03            1500.362
                    modelHornet Sportabout modelLincoln Continental modelLotus Europa
      Europe                      230.0977                0.3609665      0.2520934586
      North America              3225.6753                0.9129595      0.0002069316
                    modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag
      Europe                  468.1973   1.581225e-03       8.545624e-05
      North America          1484.7425   4.542617e+02       6.789494e+02
                    modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C
      Europe         1.846975e-02   2.217613e-01     0.1383762    0.014852394
      North America  2.802414e-10   8.324122e-06     0.1348679    0.002127744
                    modelMerc 450SE modelMerc 450SL modelMerc 450SLC
      Europe           0.0020604573     0.004726256     3.327401e-05
      North America    0.0009823073     0.004724229     4.145601e-05
                    modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla
      Europe                      1.68827       1.107212e+03            701.2816
      North America              59.66231       4.324660e-05            474.0771
                    modelToyota Corona modelValiant modelVolvo 142E      cyl     disp
      Europe                0.02340343     21.34201    4.400218e-01 1449.655 21.86139
      North America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586
                          hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L
      Europe        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913
      North America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348
                       gear.Q     carb
      Europe         877.1183 3712.504
      North America 1577.7870 1271.093
      
      Residual Deviance: 6.884234e-05 
      AIC: 156.0001 
      
      
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
      
      $params$p_values
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
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 91 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1      3   52   -0.00335
       2      3   65   -0.00335
       3      3   90.8 -0.00339
       4      3   95.3 -0.00339
       5      3  109   -0.00339
       6      3  110.  -0.00338
       7      3  123   -0.00337
       8      3  151.  -0.00336
       9      3  176.  -0.00337
      10      3  180   -0.00339
      # i 81 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 91 x 3
         ale_x1 ale_x2     ale_y
          <dbl>  <dbl>     <dbl>
       1      3   52   -0.000272
       2      3   65   -0.000272
       3      3   90.8 -0.000232
       4      3   95.3 -0.000230
       5      3  109   -0.000230
       6      3  110.  -0.000230
       7      3  123   -0.000230
       8      3  151.  -0.000230
       9      3  176.  -0.000218
      10      3  180   -0.000204
      # i 81 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 91 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1      3   52   0.00362
       2      3   65   0.00362
       3      3   90.8 0.00362
       4      3   95.3 0.00362
       5      3  109   0.00362
       6      3  110.  0.00361
       7      3  123   0.00360
       8      3  151.  0.00359
       9      3  176.  0.00359
      10      3  180   0.00359
      # i 81 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 169 x 3
         ale_x1 ale_x2    ale_y
          <dbl>  <dbl>    <dbl>
       1   70.9   52   -0.00207
       2   70.9   65   -0.00207
       3   70.9   90.8 -0.00207
       4   70.9   95.3 -0.00207
       5   70.9  109   -0.00208
       6   70.9  110.  -0.00208
       7   70.9  123   -0.00209
       8   70.9  151.  -0.00208
       9   70.9  176.  -0.00199
      10   70.9  180   -0.00197
      # i 159 more rows
      
      $data$disp$hp$Europe
      # A tibble: 169 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   52   -0.0679
       2   70.9   65   -0.0679
       3   70.9   90.8 -0.0679
       4   70.9   95.3 -0.0679
       5   70.9  109    0.0518
       6   70.9  110.   0.0518
       7   70.9  123    0.0518
       8   70.9  151.   0.0519
       9   70.9  176.   0.110 
      10   70.9  180    0.118 
      # i 159 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 169 x 3
         ale_x1 ale_x2   ale_y
          <dbl>  <dbl>   <dbl>
       1   70.9   52    0.0699
       2   70.9   65    0.0699
       3   70.9   90.8  0.0699
       4   70.9   95.3  0.0699
       5   70.9  109   -0.0498
       6   70.9  110.  -0.0498
       7   70.9  123   -0.0498
       8   70.9  151.  -0.0498
       9   70.9  176.  -0.108 
      10   70.9  180   -0.116 
      # i 159 more rows
      
      
      
      $data$am
      $data$am$hp
      $data$am$hp$Asia
      # A tibble: 26 x 3
         ale_x1 ale_x2      ale_y
         <lgl>   <dbl>      <dbl>
       1 FALSE    52    0.00934  
       2 FALSE    65   -0.0000249
       3 FALSE    90.8 -0.0000243
       4 FALSE    95.3 -0.0000870
       5 FALSE   109   -0.0000870
       6 FALSE   110.  -0.0000868
       7 FALSE   123   -0.0000863
       8 FALSE   151.  -0.0000863
       9 FALSE   176.  -0.0000862
      10 FALSE   180   -0.0000862
      # i 16 more rows
      
      $data$am$hp$Europe
      # A tibble: 26 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE    52   -0.00391
       2 FALSE    65    0.00545
       3 FALSE    90.8  0.00545
       4 FALSE    95.3  0.00551
       5 FALSE   109    0.00551
       6 FALSE   110.   0.00552
       7 FALSE   123    0.00552
       8 FALSE   151.   0.00552
       9 FALSE   176.   0.00551
      10 FALSE   180    0.00551
      # i 16 more rows
      
      $data$am$hp$`North America`
      # A tibble: 26 x 3
         ale_x1 ale_x2    ale_y
         <lgl>   <dbl>    <dbl>
       1 FALSE    52   -0.00543
       2 FALSE    65   -0.00543
       3 FALSE    90.8 -0.00543
       4 FALSE    95.3 -0.00543
       5 FALSE   109   -0.00543
       6 FALSE   110.  -0.00543
       7 FALSE   123   -0.00543
       8 FALSE   151.  -0.00543
       9 FALSE   176.  -0.00543
      10 FALSE   180   -0.00543
      # i 16 more rows
      
      
      
      $data$gear
      $data$gear$hp
      $data$gear$hp$Asia
      # A tibble: 39 x 3
         ale_x1 ale_x2   ale_y
         <chr>   <dbl>   <dbl>
       1 three    52    0.0146
       2 three    65    0.0146
       3 three    90.8  0.0145
       4 three    95.3  0.0173
       5 three   109    0.0173
       6 three   110.   0.0173
       7 three   123    0.0118
       8 three   151.   0.0118
       9 three   176.  -0.0411
      10 three   180   -0.0411
      # i 29 more rows
      
      $data$gear$hp$Europe
      # A tibble: 39 x 3
         ale_x1 ale_x2    ale_y
         <chr>   <dbl>    <dbl>
       1 three    52    0.0214 
       2 three    65    0.0214 
       3 three    90.8  0.0215 
       4 three    95.3  0.0187 
       5 three   109    0.0187 
       6 three   110.   0.00587
       7 three   123    0.00739
       8 three   151.  -0.0150 
       9 three   176.   0.0378 
      10 three   180    0.0378 
      # i 29 more rows
      
      $data$gear$hp$`North America`
      # A tibble: 39 x 3
         ale_x1 ale_x2    ale_y
         <chr>   <dbl>    <dbl>
       1 three    52   -0.0360 
       2 three    65   -0.0360 
       3 three    90.8 -0.0360 
       4 three    95.3 -0.0360 
       5 three   109   -0.0360 
       6 three   110.  -0.0232 
       7 three   123   -0.0192 
       8 three   151.   0.00320
       9 three   176.   0.00333
      10 three   180    0.00333
      # i 29 more rows
      
      
      
      $data$country
      $data$country$hp
      $data$country$hp$Asia
      # A tibble: 78 x 3
         ale_x1 ale_x2 ale_y
         <chr>   <dbl> <dbl>
       1 UK       52       0
       2 UK       65       0
       3 UK       90.8     0
       4 UK       95.3     0
       5 UK      109       0
       6 UK      110.      0
       7 UK      123       0
       8 UK      151.      0
       9 UK      176.      0
      10 UK      180       0
      # i 68 more rows
      
      $data$country$hp$Europe
      # A tibble: 78 x 3
         ale_x1 ale_x2 ale_y
         <chr>   <dbl> <dbl>
       1 UK       52       0
       2 UK       65       0
       3 UK       90.8     0
       4 UK       95.3     0
       5 UK      109       0
       6 UK      110.      0
       7 UK      123       0
       8 UK      151.      0
       9 UK      176.      0
      10 UK      180       0
      # i 68 more rows
      
      $data$country$hp$`North America`
      # A tibble: 78 x 3
         ale_x1 ale_x2 ale_y
         <chr>   <dbl> <dbl>
       1 UK       52       0
       2 UK       65       0
       3 UK       90.8     0
       4 UK       95.3     0
       5 UK      109       0
       6 UK      110.      0
       7 UK      123       0
       8 UK      151.      0
       9 UK      176.      0
      10 UK      180       0
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
      
      
      
      $params
      $params$relative_y_shift
      [1] 0
      
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
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo_2 6.938472e-13 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo   9.480125e-11 9.480125e-11 6.219636e-07  4.869812e-09
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   7.318501e-07 1.039575e-10 7.318501e-07  6.611859e-09
      med_hi_2 9.999999e-01 3.118058e-09 9.999999e-01  8.918920e-06
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
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
      [1] "test_cars"
      
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
      Call:
      nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, 
          trace = FALSE)
      
      Coefficients:
                    (Intercept) modelCadillac Fleetwood modelCamaro Z28
      Europe         -0.6978323                3.128224       -4.589603
      North America  -0.6061996               -6.251073        4.880290
                    modelChrysler Imperial modelDatsun 710 modelDodge Challenger
      Europe                     -5.166101      -29.075931             0.3214242
      North America               3.090837       -5.058915             1.7426747
                    modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9
      Europe              -4.058538        -0.8352329     26.785252     32.6426182
      North America        3.608550         0.5242024      1.030833     -0.1821547
                    modelFord Pantera L modelHonda Civic modelHornet 4 Drive
      Europe                  -7.937823        -9.299837           -2.360596
      North America            7.407937        -0.161573            3.032532
                    modelHornet Sportabout modelLincoln Continental modelLotus Europa
      Europe                      4.978431               -3.3826953        13.4641373
      North America              -6.268802                0.3178893         0.5944233
                    modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag
      Europe                -0.4189366     -23.100090         -30.850367
      North America         -1.9537571      -1.111809          -1.217713
                    modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C
      Europe             5.243789       7.930215      7.767874       6.219655
      North America      2.399675      -1.778932      1.121832       1.138851
                    modelMerc 450SE modelMerc 450SL modelMerc 450SLC
      Europe              10.109999       20.208421        17.572116
      North America       -5.559264       -6.240044        -6.419172
                    modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla
      Europe                     5.667871         13.9255845          -17.932960
      North America             -8.609473         -0.9127146           -0.343197
                    modelToyota Corona modelValiant modelVolvo 142E      cyl
      Europe                -40.777990    -16.05468      20.3875287 5.017904
      North America          -9.454536     20.20966       0.9107503 4.905543
                          disp         hp       drat        wt      qsec   vsTRUE
      Europe        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907
      North America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925
                         amTRUE    gear.L   gear.Q      carb
      Europe        -12.2460563 23.908015 3.735034 -3.824704
      North America  -0.4736867  6.133465 3.735822  1.195147
      
      Std. Errors:
                    (Intercept) modelCadillac Fleetwood modelCamaro Z28
      Europe           74.55520                4.925472       0.3168062
      North America    92.98653               10.552837    1831.6185559
                    modelChrysler Imperial modelDatsun 710 modelDodge Challenger
      Europe                     0.1412629        205.2136              2209.790
      North America              0.1865082        236.2649              2213.695
                    modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9
      Europe           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02
      North America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12
                    modelFord Pantera L modelHonda Civic modelHornet 4 Drive
      Europe               0.0003488232     2.791257e-03            1233.983
      North America        6.5813360048     1.088710e+03            1500.362
                    modelHornet Sportabout modelLincoln Continental modelLotus Europa
      Europe                      230.0977                0.3609665      0.2520934586
      North America              3225.6753                0.9129595      0.0002069316
                    modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag
      Europe                  468.1973   1.581225e-03       8.545624e-05
      North America          1484.7425   4.542617e+02       6.789494e+02
                    modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C
      Europe         1.846975e-02   2.217613e-01     0.1383762    0.014852394
      North America  2.802414e-10   8.324122e-06     0.1348679    0.002127744
                    modelMerc 450SE modelMerc 450SL modelMerc 450SLC
      Europe           0.0020604573     0.004726256     3.327401e-05
      North America    0.0009823073     0.004724229     4.145601e-05
                    modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla
      Europe                      1.68827       1.107212e+03            701.2816
      North America              59.66231       4.324660e-05            474.0771
                    modelToyota Corona modelValiant modelVolvo 142E      cyl     disp
      Europe                0.02340343     21.34201    4.400218e-01 1449.655 21.86139
      North America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586
                          hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L
      Europe        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913
      North America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348
                       gear.Q     carb
      Europe         877.1183 3712.504
      North America 1577.7870 1271.093
      
      Residual Deviance: 6.884234e-05 
      AIC: 156.0001 
      
      
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
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 1234
      
      $params$boot_alpha
      [1] 0.01
      
      $params$boot_centre
      [1] "median"
      
      $params$relative_y
      [1] "zero"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.01 0.20
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
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
      attr(,"ale_version")
      [1] '0.3.0.20240523'

