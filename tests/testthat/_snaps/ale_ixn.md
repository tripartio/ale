# numeric outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$cyl
      $data$model$cyl$mpg
      # A tibble: 224 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            3     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28            3     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~      3     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~      3     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~      3     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird      3     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~      3     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin           3     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger      3     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC           3     0  19.2     19.2       19.2         19.2     19.2
      # i 214 more rows
      
      
      $data$model$disp
      $data$model$disp$mpg
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         70.9     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28         70.9     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~   70.9     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~   70.9     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~   70.9     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird   70.9     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~   70.9     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin        70.9     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger   70.9     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC        70.9     0  19.2     19.2       19.2         19.2     19.2
      # i 310 more rows
      
      
      $data$model$hp
      $data$model$hp$mpg
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360           52     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28           52     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~     52     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~     52     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~     52     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird     52     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~     52     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin          52     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger     52     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC          52     0  19.2     19.2       19.2         19.2     19.2
      # i 310 more rows
      
      
      $data$model$drat
      $data$model$drat$mpg
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         2.74     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28         2.74     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~   2.74     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~   2.74     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~   2.74     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird   2.74     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~   2.74     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin        2.74     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger   2.74     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC        2.74     0  19.2     19.2       19.2         19.2     19.2
      # i 310 more rows
      
      
      $data$model$wt
      $data$model$wt$mpg
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         1.50     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28         1.50     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~   1.50     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~   1.50     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~   1.50     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird   1.50     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~   1.50     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin        1.50     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger   1.50     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC        1.50     0  19.2     19.2       19.2         19.2     19.2
      # i 310 more rows
      
      
      $data$model$qsec
      $data$model$qsec$mpg
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         14.5     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28         14.5     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~   14.5     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~   14.5     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~   14.5     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird   14.5     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~   14.5     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin        14.5     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger   14.5     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC        14.5     0  19.2     19.2       19.2         19.2     19.2
      # i 310 more rows
      
      
      $data$model$carb
      $data$model$carb$mpg
      # A tibble: 160 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            1     0  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28            1     0  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperi~      1     0  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetw~      1     0  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Contine~      1     0  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird      1     0  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabo~      1     0  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin           1     0  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger      1     0  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC           1     0  19.2     19.2       19.2         19.2     19.2
      # i 150 more rows
      
      
      
      $data$cyl
      $data$cyl$disp
      $data$cyl$disp$mpg
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   70.9     0  19.2     19.2       19.2         19.2     19.2
       2      4   70.9     0  19.2     19.2       19.2         19.2     19.2
       3      5   70.9     1  19.2     19.2       19.2         19.2     19.2
       4      6   70.9     0  19.2     19.2       19.2         19.2     19.2
       5      7   70.9     0  19.2     19.2       19.2         19.2     19.2
       6      8   70.9     0  19.2     19.2       19.2         19.2     19.2
       7      9   70.9     0  19.2     19.2       19.2         19.2     19.2
       8      3   79.0     1  19.2     19.2       19.2         19.2     19.2
       9      4   79.0     6  19.2     19.2       19.2         19.2     19.2
      10      5   79.0     0  19.2     19.2       19.2         19.2     19.2
      # i 60 more rows
      
      
      $data$cyl$hp
      $data$cyl$hp$mpg
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0  19.2     19.2       19.2         19.2     19.2
       2      4     52     1  19.2     19.2       19.2         19.2     19.2
       3      5     52     0  19.2     19.2       19.2         19.2     19.2
       4      6     52     0  19.2     19.2       19.2         19.2     19.2
       5      7     52     0  19.2     19.2       19.2         19.2     19.2
       6      8     52     0  19.2     19.2       19.2         19.2     19.2
       7      9     52     0  19.2     19.2       19.2         19.2     19.2
       8      3     66     1  19.2     19.2       19.2         19.2     19.2
       9      4     66     6  19.2     19.2       19.2         19.2     19.2
      10      5     66     1  19.2     19.2       19.2         19.2     19.2
      # i 60 more rows
      
      
      $data$cyl$drat
      $data$cyl$drat$mpg
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   2.74     0  19.2     19.2       19.2         19.2     19.2
       2      4   2.74     0  19.2     19.2       19.2         19.2     19.2
       3      5   2.74     0  19.2     19.2       19.2         19.2     19.2
       4      6   2.74     1  19.2     19.2       19.2         19.2     19.2
       5      7   2.74     0  19.2     19.2       19.2         19.2     19.2
       6      8   2.74     0  19.2     19.2       19.2         19.2     19.2
       7      9   2.74     0  19.2     19.2       19.2         19.2     19.2
       8      3   3.02     0  19.2     19.2       19.2         19.2     19.2
       9      4   3.02     0  19.2     19.2       19.2         19.2     19.2
      10      5   3.02     0  19.2     19.2       19.2         19.2     19.2
      # i 60 more rows
      
      
      $data$cyl$wt
      $data$cyl$wt$mpg
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   1.50     0  19.2     19.2       19.2         19.2     19.2
       2      4   1.50     1  19.2     19.2       19.2         19.2     19.2
       3      5   1.50     0  19.2     19.2       19.2         19.2     19.2
       4      6   1.50     0  19.2     19.2       19.2         19.2     19.2
       5      7   1.50     0  19.2     19.2       19.2         19.2     19.2
       6      8   1.50     0  19.2     19.2       19.2         19.2     19.2
       7      9   1.50     0  19.2     19.2       19.2         19.2     19.2
       8      3   1.94     1  19.2     19.2       19.2         19.2     19.2
       9      4   1.94     5  19.2     19.2       19.2         19.2     19.2
      10      5   1.94     1  19.2     19.2       19.2         19.2     19.2
      # i 60 more rows
      
      
      $data$cyl$qsec
      $data$cyl$qsec$mpg
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   14.5     0  19.2     19.2       19.2         19.2     19.2
       2      4   14.5     0  19.2     19.2       19.2         19.2     19.2
       3      5   14.5     0  19.2     19.2       19.2         19.2     19.2
       4      6   14.5     0  19.2     19.2       19.2         19.2     19.2
       5      7   14.5     0  19.2     19.2       19.2         19.2     19.2
       6      8   14.5     1  19.2     19.2       19.2         19.2     19.2
       7      9   14.5     0  19.2     19.2       19.2         19.2     19.2
       8      3   15.6     0  19.2     19.2       19.2         19.2     19.2
       9      4   15.6     0  19.2     19.2       19.2         19.2     19.2
      10      5   15.6     0  19.2     19.2       19.2         19.2     19.2
      # i 60 more rows
      
      
      $data$cyl$carb
      $data$cyl$carb$mpg
      # A tibble: 35 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3      1     1  19.2     19.2       19.2         19.2     19.2
       2      4      1     6  19.2     19.2       19.2         19.2     19.2
       3      5      1     4  19.2     19.2       19.2         19.2     19.2
       4      6      1     3  19.2     19.2       19.2         19.2     19.2
       5      7      1     0  19.2     19.2       19.2         19.2     19.2
       6      8      1     0  19.2     19.2       19.2         19.2     19.2
       7      9      1     0  19.2     19.2       19.2         19.2     19.2
       8      3      2     0  19.2     19.2       19.2         19.2     19.2
       9      4      2    11  19.2     19.2       19.2         19.2     19.2
      10      5      2     0  19.2     19.2       19.2         19.2     19.2
      # i 25 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0  19.2     19.2       19.2         19.2     19.2
       2   79.0     52     1  19.2     19.2       19.2         19.2     19.2
       3  120.      52     0  19.2     19.2       19.2         19.2     19.2
       4  146.      52     0  19.2     19.2       19.2         19.2     19.2
       5  166.      52     0  19.2     19.2       19.2         19.2     19.2
       6  258.      52     0  19.2     19.2       19.2         19.2     19.2
       7  300.      52     0  19.2     19.2       19.2         19.2     19.2
       8  350.      52     0  19.2     19.2       19.2         19.2     19.2
       9  397.      52     0  19.2     19.2       19.2         19.2     19.2
      10  472       52     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$disp$drat
      $data$disp$drat$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   2.74     0  19.2     19.2       19.2         19.2     19.2
       2   79.0   2.74     0  19.2     19.2       19.2         19.2     19.2
       3  120.    2.74     0  19.2     19.2       19.2         19.2     19.2
       4  146.    2.74     0  19.2     19.2       19.2         19.2     19.2
       5  166.    2.74     0  19.2     19.2       19.2         19.2     19.2
       6  258.    2.74     1  19.2     19.2       19.2         19.2     19.2
       7  300.    2.74     0  19.2     19.2       19.2         19.2     19.2
       8  350.    2.74     0  19.2     19.2       19.2         19.2     19.2
       9  397.    2.74     0  19.2     19.2       19.2         19.2     19.2
      10  472     2.74     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$disp$wt
      $data$disp$wt$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   1.50     0  19.2     19.2       19.2         19.2     19.2
       2   79.0   1.50     0  19.2     19.2       19.2         19.2     19.2
       3  120.    1.50     1  19.2     19.2       19.2         19.2     19.2
       4  146.    1.50     0  19.2     19.2       19.2         19.2     19.2
       5  166.    1.50     0  19.2     19.2       19.2         19.2     19.2
       6  258.    1.50     0  19.2     19.2       19.2         19.2     19.2
       7  300.    1.50     0  19.2     19.2       19.2         19.2     19.2
       8  350.    1.50     0  19.2     19.2       19.2         19.2     19.2
       9  397.    1.50     0  19.2     19.2       19.2         19.2     19.2
      10  472     1.50     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$disp$qsec
      $data$disp$qsec$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   14.5     0  19.2     19.2       19.2         19.2     19.2
       2   79.0   14.5     0  19.2     19.2       19.2         19.2     19.2
       3  120.    14.5     0  19.2     19.2       19.2         19.2     19.2
       4  146.    14.5     0  19.2     19.2       19.2         19.2     19.2
       5  166.    14.5     0  19.2     19.2       19.2         19.2     19.2
       6  258.    14.5     0  19.2     19.2       19.2         19.2     19.2
       7  300.    14.5     0  19.2     19.2       19.2         19.2     19.2
       8  350.    14.5     1  19.2     19.2       19.2         19.2     19.2
       9  397.    14.5     0  19.2     19.2       19.2         19.2     19.2
      10  472     14.5     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$disp$carb
      $data$disp$carb$mpg
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9      1     1  19.2     19.2       19.2         19.2     19.2
       2   79.0      1     5  19.2     19.2       19.2         19.2     19.2
       3  120.       1     3  19.2     19.2       19.2         19.2     19.2
       4  146.       1     1  19.2     19.2       19.2         19.2     19.2
       5  166.       1     0  19.2     19.2       19.2         19.2     19.2
       6  258.       1     4  19.2     19.2       19.2         19.2     19.2
       7  300.       1     0  19.2     19.2       19.2         19.2     19.2
       8  350.       1     0  19.2     19.2       19.2         19.2     19.2
       9  397.       1     0  19.2     19.2       19.2         19.2     19.2
      10  472        1     0  19.2     19.2       19.2         19.2     19.2
      # i 40 more rows
      
      
      
      $data$hp
      $data$hp$drat
      $data$hp$drat$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    2.74     0  19.2     19.2       19.2         19.2     19.2
       2    66    2.74     0  19.2     19.2       19.2         19.2     19.2
       3    95    2.74     0  19.2     19.2       19.2         19.2     19.2
       4   109    2.74     1  19.2     19.2       19.2         19.2     19.2
       5   112.   2.74     0  19.2     19.2       19.2         19.2     19.2
       6   150    2.74     0  19.2     19.2       19.2         19.2     19.2
       7   176.   2.74     0  19.2     19.2       19.2         19.2     19.2
       8   181.   2.74     0  19.2     19.2       19.2         19.2     19.2
       9   245    2.74     0  19.2     19.2       19.2         19.2     19.2
      10   335    2.74     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$hp$wt
      $data$hp$wt$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    1.50     0  19.2     19.2       19.2         19.2     19.2
       2    66    1.50     0  19.2     19.2       19.2         19.2     19.2
       3    95    1.50     0  19.2     19.2       19.2         19.2     19.2
       4   109    1.50     0  19.2     19.2       19.2         19.2     19.2
       5   112.   1.50     1  19.2     19.2       19.2         19.2     19.2
       6   150    1.50     0  19.2     19.2       19.2         19.2     19.2
       7   176.   1.50     0  19.2     19.2       19.2         19.2     19.2
       8   181.   1.50     0  19.2     19.2       19.2         19.2     19.2
       9   245    1.50     0  19.2     19.2       19.2         19.2     19.2
      10   335    1.50     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$hp$qsec
      $data$hp$qsec$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    14.5     0  19.2     19.2       19.2         19.2     19.2
       2    66    14.5     0  19.2     19.2       19.2         19.2     19.2
       3    95    14.5     0  19.2     19.2       19.2         19.2     19.2
       4   109    14.5     0  19.2     19.2       19.2         19.2     19.2
       5   112.   14.5     0  19.2     19.2       19.2         19.2     19.2
       6   150    14.5     0  19.2     19.2       19.2         19.2     19.2
       7   176.   14.5     0  19.2     19.2       19.2         19.2     19.2
       8   181.   14.5     0  19.2     19.2       19.2         19.2     19.2
       9   245    14.5     0  19.2     19.2       19.2         19.2     19.2
      10   335    14.5     1  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$hp$carb
      $data$hp$carb$mpg
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52       1     0  19.2     19.2       19.2         19.2     19.2
       2    66       1     5  19.2     19.2       19.2         19.2     19.2
       3    95       1     3  19.2     19.2       19.2         19.2     19.2
       4   109       1     4  19.2     19.2       19.2         19.2     19.2
       5   112.      1     2  19.2     19.2       19.2         19.2     19.2
       6   150       1     0  19.2     19.2       19.2         19.2     19.2
       7   176.      1     0  19.2     19.2       19.2         19.2     19.2
       8   181.      1     0  19.2     19.2       19.2         19.2     19.2
       9   245       1     0  19.2     19.2       19.2         19.2     19.2
      10   335       1     0  19.2     19.2       19.2         19.2     19.2
      # i 40 more rows
      
      
      
      $data$drat
      $data$drat$wt
      $data$drat$wt$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   1.50     0  19.2     19.2       19.2         19.2     19.2
       2   3.02   1.50     0  19.2     19.2       19.2         19.2     19.2
       3   3.08   1.50     0  19.2     19.2       19.2         19.2     19.2
       4   3.18   1.50     0  19.2     19.2       19.2         19.2     19.2
       5   3.62   1.50     0  19.2     19.2       19.2         19.2     19.2
       6   3.73   1.50     1  19.2     19.2       19.2         19.2     19.2
       7   3.9    1.50     0  19.2     19.2       19.2         19.2     19.2
       8   3.93   1.50     0  19.2     19.2       19.2         19.2     19.2
       9   4.21   1.50     0  19.2     19.2       19.2         19.2     19.2
      10   4.98   1.50     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$drat$qsec
      $data$drat$qsec$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   14.5     0  19.2     19.2       19.2         19.2     19.2
       2   3.02   14.5     0  19.2     19.2       19.2         19.2     19.2
       3   3.08   14.5     0  19.2     19.2       19.2         19.2     19.2
       4   3.18   14.5     0  19.2     19.2       19.2         19.2     19.2
       5   3.62   14.5     0  19.2     19.2       19.2         19.2     19.2
       6   3.73   14.5     0  19.2     19.2       19.2         19.2     19.2
       7   3.9    14.5     0  19.2     19.2       19.2         19.2     19.2
       8   3.93   14.5     0  19.2     19.2       19.2         19.2     19.2
       9   4.21   14.5     0  19.2     19.2       19.2         19.2     19.2
      10   4.98   14.5     1  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$drat$carb
      $data$drat$carb$mpg
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74      1     1  19.2     19.2       19.2         19.2     19.2
       2   3.02      1     1  19.2     19.2       19.2         19.2     19.2
       3   3.08      1     1  19.2     19.2       19.2         19.2     19.2
       4   3.18      1     1  19.2     19.2       19.2         19.2     19.2
       5   3.62      1     0  19.2     19.2       19.2         19.2     19.2
       6   3.73      1     2  19.2     19.2       19.2         19.2     19.2
       7   3.9       1     2  19.2     19.2       19.2         19.2     19.2
       8   3.93      1     0  19.2     19.2       19.2         19.2     19.2
       9   4.21      1     5  19.2     19.2       19.2         19.2     19.2
      10   4.98      1     1  19.2     19.2       19.2         19.2     19.2
      # i 40 more rows
      
      
      
      $data$wt
      $data$wt$qsec
      $data$wt$qsec$mpg
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50   14.5     0  19.2     19.2       19.2         19.2     19.2
       2   1.94   14.5     0  19.2     19.2       19.2         19.2     19.2
       3   2.46   14.5     0  19.2     19.2       19.2         19.2     19.2
       4   2.79   14.5     0  19.2     19.2       19.2         19.2     19.2
       5   3.19   14.5     1  19.2     19.2       19.2         19.2     19.2
       6   3.44   14.5     0  19.2     19.2       19.2         19.2     19.2
       7   3.52   14.5     0  19.2     19.2       19.2         19.2     19.2
       8   3.73   14.5     0  19.2     19.2       19.2         19.2     19.2
       9   4.05   14.5     0  19.2     19.2       19.2         19.2     19.2
      10   5.45   14.5     0  19.2     19.2       19.2         19.2     19.2
      # i 90 more rows
      
      
      $data$wt$carb
      $data$wt$carb$mpg
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50      1     0  19.2     19.2       19.2         19.2     19.2
       2   1.94      1     4  19.2     19.2       19.2         19.2     19.2
       3   2.46      1     5  19.2     19.2       19.2         19.2     19.2
       4   2.79      1     1  19.2     19.2       19.2         19.2     19.2
       5   3.19      1     0  19.2     19.2       19.2         19.2     19.2
       6   3.44      1     3  19.2     19.2       19.2         19.2     19.2
       7   3.52      1     1  19.2     19.2       19.2         19.2     19.2
       8   3.73      1     0  19.2     19.2       19.2         19.2     19.2
       9   4.05      1     0  19.2     19.2       19.2         19.2     19.2
      10   5.45      1     0  19.2     19.2       19.2         19.2     19.2
      # i 40 more rows
      
      
      
      $data$qsec
      $data$qsec$carb
      $data$qsec$carb$mpg
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   14.5      1     0  19.2     19.2       19.2         19.2     19.2
       2   15.6      1     0  19.2     19.2       19.2         19.2     19.2
       3   16.7      1     0  19.2     19.2       19.2         19.2     19.2
       4   17.0      1     0  19.2     19.2       19.2         19.2     19.2
       5   17.4      1     0  19.2     19.2       19.2         19.2     19.2
       6   18.0      1     0  19.2     19.2       19.2         19.2     19.2
       7   18.6      1     1  19.2     19.2       19.2         19.2     19.2
       8   18.9      1     3  19.2     19.2       19.2         19.2     19.2
       9   20        1     6  19.2     19.2       19.2         19.2     19.2
      10   23.0      1     4  19.2     19.2       19.2         19.2     19.2
      # i 40 more rows
      
      
      
      $data$vs
      $data$vs$carb
      $data$vs$carb$mpg
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     0  19.2     19.2       19.2         19.2     19.2
       2 TRUE        1    14  19.2     19.2       19.2         19.2     19.2
       3 FALSE       2    10  19.2     19.2       19.2         19.2     19.2
       4 TRUE        2     9  19.2     19.2       19.2         19.2     19.2
       5 FALSE       3     8  19.2     19.2       19.2         19.2     19.2
       6 TRUE        3     1  19.2     19.2       19.2         19.2     19.2
       7 FALSE       4    13  19.2     19.2       19.2         19.2     19.2
       8 TRUE        4     3  19.2     19.2       19.2         19.2     19.2
       9 FALSE       8     5  19.2     19.2       19.2         19.2     19.2
      10 TRUE        8     1  19.2     19.2       19.2         19.2     19.2
      
      
      
      $data$am
      $data$am$carb
      $data$am$carb$mpg
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     6  19.2     19.2       19.2         19.2     19.2
       2 TRUE        1     8  19.2     19.2       19.2         19.2     19.2
       3 FALSE       2    12  19.2     19.2       19.2         19.2     19.2
       4 TRUE        2     7  19.2     19.2       19.2         19.2     19.2
       5 FALSE       3     7  19.2     19.2       19.2         19.2     19.2
       6 TRUE        3     2  19.2     19.2       19.2         19.2     19.2
       7 FALSE       4    11  19.2     19.2       19.2         19.2     19.2
       8 TRUE        4     5  19.2     19.2       19.2         19.2     19.2
       9 FALSE       8     2  19.2     19.2       19.2         19.2     19.2
      10 TRUE        8     4  19.2     19.2       19.2         19.2     19.2
      
      
      
      $data$gear
      $data$gear$carb
      $data$gear$carb$mpg
      # A tibble: 15 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three       1     6  19.2     19.2       19.2         19.2     19.2
       2 four        1     8  19.2     19.2       19.2         19.2     19.2
       3 five        1     0  19.2     19.2       19.2         19.2     19.2
       4 three       2     8  19.2     19.2       19.2         19.2     19.2
       5 four        2     7  19.2     19.2       19.2         19.2     19.2
       6 five        2     4  19.2     19.2       19.2         19.2     19.2
       7 three       3     7  19.2     19.2       19.2         19.2     19.2
       8 four        3     2  19.2     19.2       19.2         19.2     19.2
       9 five        3     0  19.2     19.2       19.2         19.2     19.2
      10 three       4     8  19.2     19.2       19.2         19.2     19.2
      11 four        4     6  19.2     19.2       19.2         19.2     19.2
      12 five        4     2  19.2     19.2       19.2         19.2     19.2
      13 three       8     1  19.2     19.2       19.2         19.2     19.2
      14 four        8     1  19.2     19.2       19.2         19.2     19.2
      15 five        8     4  19.2     19.2       19.2         19.2     19.2
      
      
      
      
      $stats
      $stats$model
      $stats$model$cyl
      NULL
      
      $stats$model$disp
      NULL
      
      $stats$model$hp
      NULL
      
      $stats$model$drat
      NULL
      
      $stats$model$wt
      NULL
      
      $stats$model$qsec
      NULL
      
      $stats$model$carb
      NULL
      
      
      $stats$cyl
      $stats$cyl$disp
      NULL
      
      $stats$cyl$hp
      NULL
      
      $stats$cyl$drat
      NULL
      
      $stats$cyl$wt
      NULL
      
      $stats$cyl$qsec
      NULL
      
      $stats$cyl$carb
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      $stats$disp$drat
      NULL
      
      $stats$disp$wt
      NULL
      
      $stats$disp$qsec
      NULL
      
      $stats$disp$carb
      NULL
      
      
      $stats$hp
      $stats$hp$drat
      NULL
      
      $stats$hp$wt
      NULL
      
      $stats$hp$qsec
      NULL
      
      $stats$hp$carb
      NULL
      
      
      $stats$drat
      $stats$drat$wt
      NULL
      
      $stats$drat$qsec
      NULL
      
      $stats$drat$carb
      NULL
      
      
      $stats$wt
      $stats$wt$qsec
      NULL
      
      $stats$wt$carb
      NULL
      
      
      $stats$qsec
      $stats$qsec$carb
      NULL
      
      
      $stats$vs
      $stats$vs$carb
      NULL
      
      
      $stats$am
      $stats$am$carb
      NULL
      
      
      $stats$gear
      $stats$gear$carb
      NULL
      
      
      
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
      [1] '0.3.0.20240823'

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
      
      
      
      $stats
      $stats$cyl
      $stats$cyl$hp
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      
      $stats$vs
      $stats$vs$hp
      NULL
      
      
      $stats$gear
      $stats$gear$hp
      NULL
      
      
      $stats$country
      $stats$country$hp
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
      [1] '0.3.0.20240823'

# binary outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$mpg
      $data$model$mpg$vs
      # A tibble: 320 x 8
         ale_x1        ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>          <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360      10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 Camaro Z28      10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 Chrysler Imp~   10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 Cadillac Fle~   10.4     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 Lincoln Cont~   10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 Pontiac Fire~   10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 Hornet Sport~   10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 AMC Javelin     10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 Dodge Challe~   10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 Valiant         10.4     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 310 more rows
      
      
      $data$model$cyl
      $data$model$cyl$vs
      # A tibble: 224 x 8
         ale_x1     ale_x2 ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <ord>       <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1 Duster 360      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       2 Camaro Z28      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       3 Chrysler ~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       4 Cadillac ~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       5 Lincoln C~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       6 Pontiac F~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       7 Hornet Sp~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       8 AMC Javel~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
       9 Dodge Cha~      3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
      10 Valiant         3     0 -7.07e-11 -7.07e-11  -7.07e-11    -7.07e-11 -7.07e-11
      # i 214 more rows
      
      
      $data$model$disp
      $data$model$disp$vs
      # A tibble: 320 x 8
         ale_x1        ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>          <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360      70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       2 Camaro Z28      70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       3 Chrysler Imp~   70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       4 Cadillac Fle~   70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       5 Lincoln Cont~   70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       6 Pontiac Fire~   70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       7 Hornet Sport~   70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       8 AMC Javelin     70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
       9 Dodge Challe~   70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
      10 Valiant         70.9     0 3.39e-10 3.39e-10   3.39e-10     3.39e-10 3.39e-10
      # i 310 more rows
      
      
      $data$model$hp
      $data$model$hp$vs
      # A tibble: 320 x 8
         ale_x1         ale_x2 ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>           <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       2 Camaro Z28         52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       3 Chrysler Impe~     52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       4 Cadillac Flee~     52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       5 Lincoln Conti~     52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       6 Pontiac Fireb~     52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       7 Hornet Sporta~     52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       8 AMC Javelin        52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
       9 Dodge Challen~     52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
      10 Valiant            52     0 8.62e-9  8.62e-9    8.62e-9      8.62e-9  8.62e-9
      # i 310 more rows
      
      
      $data$model$drat
      $data$model$drat$vs
      # A tibble: 320 x 8
         ale_x1        ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>          <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360      2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       2 Camaro Z28      2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       3 Chrysler Imp~   2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       4 Cadillac Fle~   2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       5 Lincoln Cont~   2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       6 Pontiac Fire~   2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       7 Hornet Sport~   2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       8 AMC Javelin     2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       9 Dodge Challe~   2.74     0 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
      10 Valiant         2.74     1 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
      # i 310 more rows
      
      
      $data$model$wt
      $data$model$wt$vs
      # A tibble: 320 x 8
         ale_x1        ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>          <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360      1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       2 Camaro Z28      1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       3 Chrysler Imp~   1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       4 Cadillac Fle~   1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       5 Lincoln Cont~   1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       6 Pontiac Fire~   1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       7 Hornet Sport~   1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       8 AMC Javelin     1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
       9 Dodge Challe~   1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
      10 Valiant         1.50     0 -4.77e-8 -4.77e-8   -4.77e-8     -4.77e-8 -4.77e-8
      # i 310 more rows
      
      
      $data$model$qsec
      $data$model$qsec$vs
      # A tibble: 320 x 8
         ale_x1         ale_x2 ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>           <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360       14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       2 Camaro Z28       14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       3 Chrysler Impe~   14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       4 Cadillac Flee~   14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       5 Lincoln Conti~   14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       6 Pontiac Fireb~   14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       7 Hornet Sporta~   14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       8 AMC Javelin      14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
       9 Dodge Challen~   14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
      10 Valiant          14.5     0 3.48e-9  3.48e-9    3.48e-9      3.48e-9  3.48e-9
      # i 310 more rows
      
      
      $data$model$carb
      $data$model$carb$vs
      # A tibble: 160 x 8
         ale_x1        ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>          <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       2 Camaro Z28         1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       3 Chrysler Imp~      1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       4 Cadillac Fle~      1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       5 Lincoln Cont~      1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       6 Pontiac Fire~      1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       7 Hornet Sport~      1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       8 AMC Javelin        1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
       9 Dodge Challe~      1     0 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
      10 Valiant            1     2 6.06e-12 6.06e-12   6.06e-12     6.06e-12 6.06e-12
      # i 150 more rows
      
      
      
      $data$mpg
      $data$mpg$cyl
      $data$mpg$cyl$vs
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1      3     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9      3     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 60 more rows
      
      
      $data$mpg$disp
      $data$mpg$disp$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9   70.9     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$mpg$hp
      $data$mpg$hp$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9     52     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$mpg$drat
      $data$mpg$drat$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7   2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$mpg$wt
      $data$mpg$wt$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1   1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$mpg$qsec
      $data$mpg$qsec$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4   14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$mpg$carb
      $data$mpg$carb$vs
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   14.4      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   15.2      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   16.4      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   18.7      1     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   19.8      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   21.4      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   22.9      1     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   30.1      1     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   33.9      1     4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 40 more rows
      
      
      
      $data$cyl
      $data$cyl$disp
      $data$cyl$disp$vs
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2      4   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3      5   70.9     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4      6   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5      7   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6      8   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7      9   70.9     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8      3   79.0     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9      4   79.0     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10      5   79.0     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 60 more rows
      
      
      $data$cyl$hp
      $data$cyl$hp$vs
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2      4     52     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3      5     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4      6     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5      7     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6      8     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7      9     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8      3     66     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9      4     66     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10      5     66     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 60 more rows
      
      
      $data$cyl$drat
      $data$cyl$drat$vs
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2      4   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3      5   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4      6   2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5      7   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6      8   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7      9   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8      3   3.02     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9      4   3.02     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10      5   3.02     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 60 more rows
      
      
      $data$cyl$wt
      $data$cyl$wt$vs
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2      4   1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3      5   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4      6   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5      7   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6      8   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7      9   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8      3   1.94     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9      4   1.94     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10      5   1.94     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 60 more rows
      
      
      $data$cyl$qsec
      $data$cyl$qsec$vs
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2      4   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3      5   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4      6   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5      7   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6      8   14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7      9   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8      3   15.6     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9      4   15.6     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10      5   15.6     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 60 more rows
      
      
      $data$cyl$carb
      $data$cyl$carb$vs
      # A tibble: 35 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2      4      1     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3      5      1     4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4      6      1     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5      7      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6      8      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7      9      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8      3      2     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9      4      2    11 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10      5      2     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 25 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   79.0     52     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  120.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  146.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  166.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  258.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  300.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  350.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  397.      52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  472       52     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$disp$drat
      $data$disp$drat$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   79.0   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  120.    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  146.    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  166.    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  258.    2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  300.    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  350.    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  397.    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  472     2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$disp$wt
      $data$disp$wt$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   79.0   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  120.    1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  146.    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  166.    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  258.    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  300.    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  350.    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  397.    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  472     1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$disp$qsec
      $data$disp$qsec$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   79.0   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  120.    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  146.    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  166.    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  258.    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  300.    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  350.    14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  397.    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  472     14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$disp$carb
      $data$disp$carb$vs
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   79.0      1     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  120.       1     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  146.       1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  166.       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  258.       1     4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  300.       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  350.       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  397.       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  472        1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 40 more rows
      
      
      
      $data$hp
      $data$hp$drat
      $data$hp$drat$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2    66    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3    95    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   109    2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   112.   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   150    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   176.   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   181.   2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   245    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   335    2.74     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$hp$wt
      $data$hp$wt$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2    66    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3    95    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   109    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   112.   1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   150    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   176.   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   181.   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   245    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   335    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$hp$qsec
      $data$hp$qsec$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2    66    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3    95    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   109    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   112.   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   150    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   176.   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   181.   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   245    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   335    14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$hp$carb
      $data$hp$carb$vs
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2    66       1     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3    95       1     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   109       1     4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   112.      1     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   150       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   176.      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   181.      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   245       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   335       1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 40 more rows
      
      
      
      $data$drat
      $data$drat$wt
      $data$drat$wt$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   3.02   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   3.08   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   3.18   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   3.62   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   3.73   1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   3.9    1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   3.93   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   4.21   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   4.98   1.50     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$drat$qsec
      $data$drat$qsec$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   3.02   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   3.08   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   3.18   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   3.62   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   3.73   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   3.9    14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   3.93   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   4.21   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   4.98   14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$drat$carb
      $data$drat$carb$vs
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   3.02      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   3.08      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   3.18      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   3.62      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   3.73      1     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   3.9       1     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   3.93      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   4.21      1     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   4.98      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 40 more rows
      
      
      
      $data$wt
      $data$wt$qsec
      $data$wt$qsec$vs
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   1.94   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   2.46   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   2.79   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   3.19   14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   3.44   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   3.52   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   3.73   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   4.05   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   5.45   14.5     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 90 more rows
      
      
      $data$wt$carb
      $data$wt$carb$vs
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   1.94      1     4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   2.46      1     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   2.79      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   3.19      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   3.44      1     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   3.52      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   3.73      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   4.05      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   5.45      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 40 more rows
      
      
      
      $data$qsec
      $data$qsec$carb
      $data$qsec$carb$vs
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   14.5      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   15.6      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   16.7      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4   17.0      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5   17.4      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6   18.0      1     0 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7   18.6      1     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8   18.9      1     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9   20        1     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10   23.0      1     4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      # i 40 more rows
      
      
      
      $data$am
      $data$am$carb
      $data$am$carb$vs
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <ord>   <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1 FALSE       1     6  1.79e-12  1.79e-12   1.79e-12     1.79e-12  1.79e-12
       2 TRUE        1     8 -6.52e-12 -6.52e-12  -6.52e-12    -6.52e-12 -6.52e-12
       3 FALSE       2    12  1.31e-12  1.31e-12   1.31e-12     1.31e-12  1.31e-12
       4 TRUE        2     7 -4.39e-12 -4.39e-12  -4.39e-12    -4.39e-12 -4.39e-12
       5 FALSE       3     7  8.02e-13  8.02e-13   8.02e-13     8.02e-13  8.02e-13
       6 TRUE        3     2 -3.28e-13 -3.28e-13  -3.28e-13    -3.28e-13 -3.28e-13
       7 FALSE       4    11 -6.26e-13 -6.26e-13  -6.26e-13    -6.26e-13 -6.26e-13
       8 TRUE        4     5  7.39e-12  7.39e-12   7.39e-12     7.39e-12  7.39e-12
       9 FALSE       8     2 -1.28e-11 -1.28e-11  -1.28e-11    -1.28e-11 -1.28e-11
      10 TRUE        8     4  3.18e-11  3.18e-11   3.18e-11     3.18e-11  3.18e-11
      
      
      
      $data$gear
      $data$gear$carb
      $data$gear$carb$vs
      # A tibble: 15 x 8
         ale_x1 ale_x2 ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <ord>   <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1 three       1     6  6.97e-13  6.97e-13   6.97e-13     6.97e-13  6.97e-13
       2 four        1     8  6.97e-13  6.97e-13   6.97e-13     6.97e-13  6.97e-13
       3 five        1     0 -4.33e-12 -4.33e-12  -4.33e-12    -4.33e-12 -4.33e-12
       4 three       2     8  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
       5 four        2     7  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
       6 five        2     4 -2.41e-13 -2.41e-13  -2.41e-13    -2.41e-13 -2.41e-13
       7 three       3     7  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
       8 four        3     2  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
       9 five        3     0  2.04e-12  2.04e-12   2.04e-12     2.04e-12  2.04e-12
      10 three       4     8  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
      11 four        4     6  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
      12 five        4     2  2.04e-12  2.04e-12   2.04e-12     2.04e-12  2.04e-12
      13 three       8     1  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
      14 four        8     1  2.16e-13  2.16e-13   2.16e-13     2.16e-13  2.16e-13
      15 five        8     4  2.04e-12  2.04e-12   2.04e-12     2.04e-12  2.04e-12
      
      
      
      
      $stats
      $stats$model
      $stats$model$mpg
      NULL
      
      $stats$model$cyl
      NULL
      
      $stats$model$disp
      NULL
      
      $stats$model$hp
      NULL
      
      $stats$model$drat
      NULL
      
      $stats$model$wt
      NULL
      
      $stats$model$qsec
      NULL
      
      $stats$model$carb
      NULL
      
      
      $stats$mpg
      $stats$mpg$cyl
      NULL
      
      $stats$mpg$disp
      NULL
      
      $stats$mpg$hp
      NULL
      
      $stats$mpg$drat
      NULL
      
      $stats$mpg$wt
      NULL
      
      $stats$mpg$qsec
      NULL
      
      $stats$mpg$carb
      NULL
      
      
      $stats$cyl
      $stats$cyl$disp
      NULL
      
      $stats$cyl$hp
      NULL
      
      $stats$cyl$drat
      NULL
      
      $stats$cyl$wt
      NULL
      
      $stats$cyl$qsec
      NULL
      
      $stats$cyl$carb
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      $stats$disp$drat
      NULL
      
      $stats$disp$wt
      NULL
      
      $stats$disp$qsec
      NULL
      
      $stats$disp$carb
      NULL
      
      
      $stats$hp
      $stats$hp$drat
      NULL
      
      $stats$hp$wt
      NULL
      
      $stats$hp$qsec
      NULL
      
      $stats$hp$carb
      NULL
      
      
      $stats$drat
      $stats$drat$wt
      NULL
      
      $stats$drat$qsec
      NULL
      
      $stats$drat$carb
      NULL
      
      
      $stats$wt
      $stats$wt$qsec
      NULL
      
      $stats$wt$carb
      NULL
      
      
      $stats$qsec
      $stats$qsec$carb
      NULL
      
      
      $stats$am
      $stats$am$carb
      NULL
      
      
      $stats$gear
      $stats$gear$carb
      NULL
      
      
      
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
      [1] '0.3.0.20240823'

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
      
      
      
      $stats
      $stats$cyl
      $stats$cyl$hp
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      
      $stats$am
      $stats$am$hp
      NULL
      
      
      $stats$gear
      $stats$gear$hp
      NULL
      
      
      $stats$country
      $stats$country$hp
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
      [1] '0.3.0.20240823'

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$model
      $data$model$mpg
      $data$model$mpg$Asia
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         10.4     0    NA       NA         NA           NA       NA
       2 Camaro Z28         10.4     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   10.4     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   10.4     1    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   10.4     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   10.4     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   10.4     0    NA       NA         NA           NA       NA
       8 AMC Javelin        10.4     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   10.4     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        10.4     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$mpg$Europe
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         10.4     0    NA       NA         NA           NA       NA
       2 Camaro Z28         10.4     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   10.4     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   10.4     1    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   10.4     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   10.4     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   10.4     0    NA       NA         NA           NA       NA
       8 AMC Javelin        10.4     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   10.4     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        10.4     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$mpg$`North America`
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         10.4     0    NA       NA         NA           NA       NA
       2 Camaro Z28         10.4     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   10.4     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   10.4     1    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   10.4     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   10.4     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   10.4     0    NA       NA         NA           NA       NA
       8 AMC Javelin        10.4     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   10.4     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        10.4     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      
      $data$model$cyl
      $data$model$cyl$Asia
      # A tibble: 224 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            3     0    NA       NA         NA           NA       NA
       2 Camaro Z28            3     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~      3     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~      3     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~      3     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~      3     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird      3     0    NA       NA         NA           NA       NA
       8 AMC Javelin           3     0    NA       NA         NA           NA       NA
       9 Dodge Challenger      3     0    NA       NA         NA           NA       NA
      10 Merc 450SLC           3     0    NA       NA         NA           NA       NA
      # i 214 more rows
      
      $data$model$cyl$Europe
      # A tibble: 224 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            3     0    NA       NA         NA           NA       NA
       2 Camaro Z28            3     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~      3     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~      3     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~      3     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~      3     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird      3     0    NA       NA         NA           NA       NA
       8 AMC Javelin           3     0    NA       NA         NA           NA       NA
       9 Dodge Challenger      3     0    NA       NA         NA           NA       NA
      10 Merc 450SLC           3     0    NA       NA         NA           NA       NA
      # i 214 more rows
      
      $data$model$cyl$`North America`
      # A tibble: 224 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            3     0    NA       NA         NA           NA       NA
       2 Camaro Z28            3     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~      3     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~      3     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~      3     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~      3     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird      3     0    NA       NA         NA           NA       NA
       8 AMC Javelin           3     0    NA       NA         NA           NA       NA
       9 Dodge Challenger      3     0    NA       NA         NA           NA       NA
      10 Merc 450SLC           3     0    NA       NA         NA           NA       NA
      # i 214 more rows
      
      
      $data$model$disp
      $data$model$disp$Asia
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         70.9     0    NA       NA         NA           NA       NA
       2 Camaro Z28         70.9     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   70.9     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   70.9     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   70.9     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   70.9     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   70.9     0    NA       NA         NA           NA       NA
       8 AMC Javelin        70.9     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   70.9     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        70.9     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$disp$Europe
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         70.9     0    NA       NA         NA           NA       NA
       2 Camaro Z28         70.9     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   70.9     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   70.9     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   70.9     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   70.9     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   70.9     0    NA       NA         NA           NA       NA
       8 AMC Javelin        70.9     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   70.9     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        70.9     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$disp$`North America`
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         70.9     0    NA       NA         NA           NA       NA
       2 Camaro Z28         70.9     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   70.9     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   70.9     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   70.9     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   70.9     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   70.9     0    NA       NA         NA           NA       NA
       8 AMC Javelin        70.9     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   70.9     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        70.9     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      
      $data$model$hp
      $data$model$hp$Asia
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360           52     0    NA       NA         NA           NA       NA
       2 Camaro Z28           52     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~     52     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~     52     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~     52     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~     52     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird     52     0    NA       NA         NA           NA       NA
       8 AMC Javelin          52     0    NA       NA         NA           NA       NA
       9 Dodge Challenger     52     0    NA       NA         NA           NA       NA
      10 Merc 450SLC          52     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$hp$Europe
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360           52     0    NA       NA         NA           NA       NA
       2 Camaro Z28           52     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~     52     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~     52     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~     52     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~     52     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird     52     0    NA       NA         NA           NA       NA
       8 AMC Javelin          52     0    NA       NA         NA           NA       NA
       9 Dodge Challenger     52     0    NA       NA         NA           NA       NA
      10 Merc 450SLC          52     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$hp$`North America`
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360           52     0    NA       NA         NA           NA       NA
       2 Camaro Z28           52     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~     52     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~     52     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~     52     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~     52     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird     52     0    NA       NA         NA           NA       NA
       8 AMC Javelin          52     0    NA       NA         NA           NA       NA
       9 Dodge Challenger     52     0    NA       NA         NA           NA       NA
      10 Merc 450SLC          52     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      
      $data$model$drat
      $data$model$drat$Asia
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         2.74     0    NA       NA         NA           NA       NA
       2 Camaro Z28         2.74     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   2.74     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   2.74     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   2.74     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   2.74     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   2.74     0    NA       NA         NA           NA       NA
       8 AMC Javelin        2.74     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   2.74     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        2.74     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$drat$Europe
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         2.74     0    NA       NA         NA           NA       NA
       2 Camaro Z28         2.74     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   2.74     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   2.74     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   2.74     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   2.74     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   2.74     0    NA       NA         NA           NA       NA
       8 AMC Javelin        2.74     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   2.74     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        2.74     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$drat$`North America`
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         2.74     0    NA       NA         NA           NA       NA
       2 Camaro Z28         2.74     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   2.74     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   2.74     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   2.74     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   2.74     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   2.74     0    NA       NA         NA           NA       NA
       8 AMC Javelin        2.74     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   2.74     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        2.74     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      
      $data$model$wt
      $data$model$wt$Asia
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         1.50     0    NA       NA         NA           NA       NA
       2 Camaro Z28         1.50     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   1.50     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   1.50     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   1.50     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   1.50     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   1.50     0    NA       NA         NA           NA       NA
       8 AMC Javelin        1.50     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   1.50     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        1.50     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$wt$Europe
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         1.50     0    NA       NA         NA           NA       NA
       2 Camaro Z28         1.50     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   1.50     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   1.50     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   1.50     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   1.50     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   1.50     0    NA       NA         NA           NA       NA
       8 AMC Javelin        1.50     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   1.50     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        1.50     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$wt$`North America`
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         1.50     0    NA       NA         NA           NA       NA
       2 Camaro Z28         1.50     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   1.50     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   1.50     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   1.50     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   1.50     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   1.50     0    NA       NA         NA           NA       NA
       8 AMC Javelin        1.50     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   1.50     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        1.50     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      
      $data$model$qsec
      $data$model$qsec$Asia
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         14.5     0    NA       NA         NA           NA       NA
       2 Camaro Z28         14.5     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   14.5     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   14.5     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   14.5     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   14.5     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   14.5     0    NA       NA         NA           NA       NA
       8 AMC Javelin        14.5     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   14.5     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        14.5     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$qsec$Europe
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         14.5     0    NA       NA         NA           NA       NA
       2 Camaro Z28         14.5     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   14.5     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   14.5     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   14.5     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   14.5     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   14.5     0    NA       NA         NA           NA       NA
       8 AMC Javelin        14.5     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   14.5     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        14.5     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      $data$model$qsec$`North America`
      # A tibble: 320 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360         14.5     0    NA       NA         NA           NA       NA
       2 Camaro Z28         14.5     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~   14.5     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~   14.5     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~   14.5     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~   14.5     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird   14.5     0    NA       NA         NA           NA       NA
       8 AMC Javelin        14.5     0    NA       NA         NA           NA       NA
       9 Dodge Challenger   14.5     0    NA       NA         NA           NA       NA
      10 Merc 450SLC        14.5     0    NA       NA         NA           NA       NA
      # i 310 more rows
      
      
      $data$model$carb
      $data$model$carb$Asia
      # A tibble: 160 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            1     0    NA       NA         NA           NA       NA
       2 Camaro Z28            1     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~      1     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~      1     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~      1     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~      1     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird      1     0    NA       NA         NA           NA       NA
       8 AMC Javelin           1     0    NA       NA         NA           NA       NA
       9 Dodge Challenger      1     0    NA       NA         NA           NA       NA
      10 Merc 450SLC           1     0    NA       NA         NA           NA       NA
      # i 150 more rows
      
      $data$model$carb$Europe
      # A tibble: 160 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            1     0    NA       NA         NA           NA       NA
       2 Camaro Z28            1     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~      1     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~      1     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~      1     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~      1     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird      1     0    NA       NA         NA           NA       NA
       8 AMC Javelin           1     0    NA       NA         NA           NA       NA
       9 Dodge Challenger      1     0    NA       NA         NA           NA       NA
      10 Merc 450SLC           1     0    NA       NA         NA           NA       NA
      # i 150 more rows
      
      $data$model$carb$`North America`
      # A tibble: 160 x 8
         ale_x1           ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>             <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360            1     0    NA       NA         NA           NA       NA
       2 Camaro Z28            1     0    NA       NA         NA           NA       NA
       3 Lincoln Contine~      1     0    NA       NA         NA           NA       NA
       4 Cadillac Fleetw~      1     0    NA       NA         NA           NA       NA
       5 Chrysler Imperi~      1     0    NA       NA         NA           NA       NA
       6 Hornet Sportabo~      1     0    NA       NA         NA           NA       NA
       7 Pontiac Firebird      1     0    NA       NA         NA           NA       NA
       8 AMC Javelin           1     0    NA       NA         NA           NA       NA
       9 Dodge Challenger      1     0    NA       NA         NA           NA       NA
      10 Merc 450SLC           1     0    NA       NA         NA           NA       NA
      # i 150 more rows
      
      
      
      $data$mpg
      $data$mpg$cyl
      $data$mpg$cyl$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      3     0    NA       NA         NA           NA       NA
       2   14.4      3     0    NA       NA         NA           NA       NA
       3   15.2      3     0    NA       NA         NA           NA       NA
       4   16.4      3     0    NA       NA         NA           NA       NA
       5   18.7      3     0    NA       NA         NA           NA       NA
       6   19.8      3     0    NA       NA         NA           NA       NA
       7   21.4      3     0    NA       NA         NA           NA       NA
       8   22.9      3     0    NA       NA         NA           NA       NA
       9   30.1      3     1    NA       NA         NA           NA       NA
      10   33.9      3     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$mpg$cyl$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      3     0    NA       NA         NA           NA       NA
       2   14.4      3     0    NA       NA         NA           NA       NA
       3   15.2      3     0    NA       NA         NA           NA       NA
       4   16.4      3     0    NA       NA         NA           NA       NA
       5   18.7      3     0    NA       NA         NA           NA       NA
       6   19.8      3     0    NA       NA         NA           NA       NA
       7   21.4      3     0    NA       NA         NA           NA       NA
       8   22.9      3     0    NA       NA         NA           NA       NA
       9   30.1      3     1    NA       NA         NA           NA       NA
      10   33.9      3     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$mpg$cyl$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      3     0    NA       NA         NA           NA       NA
       2   14.4      3     0    NA       NA         NA           NA       NA
       3   15.2      3     0    NA       NA         NA           NA       NA
       4   16.4      3     0    NA       NA         NA           NA       NA
       5   18.7      3     0    NA       NA         NA           NA       NA
       6   19.8      3     0    NA       NA         NA           NA       NA
       7   21.4      3     0    NA       NA         NA           NA       NA
       8   22.9      3     0    NA       NA         NA           NA       NA
       9   30.1      3     1    NA       NA         NA           NA       NA
      10   33.9      3     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      $data$mpg$disp
      $data$mpg$disp$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   70.9     0    NA       NA         NA           NA       NA
       2   14.4   70.9     0    NA       NA         NA           NA       NA
       3   15.2   70.9     0    NA       NA         NA           NA       NA
       4   16.4   70.9     0    NA       NA         NA           NA       NA
       5   18.7   70.9     0    NA       NA         NA           NA       NA
       6   19.8   70.9     0    NA       NA         NA           NA       NA
       7   21.4   70.9     0    NA       NA         NA           NA       NA
       8   22.9   70.9     0    NA       NA         NA           NA       NA
       9   30.1   70.9     0    NA       NA         NA           NA       NA
      10   33.9   70.9     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$disp$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   70.9     0    NA       NA         NA           NA       NA
       2   14.4   70.9     0    NA       NA         NA           NA       NA
       3   15.2   70.9     0    NA       NA         NA           NA       NA
       4   16.4   70.9     0    NA       NA         NA           NA       NA
       5   18.7   70.9     0    NA       NA         NA           NA       NA
       6   19.8   70.9     0    NA       NA         NA           NA       NA
       7   21.4   70.9     0    NA       NA         NA           NA       NA
       8   22.9   70.9     0    NA       NA         NA           NA       NA
       9   30.1   70.9     0    NA       NA         NA           NA       NA
      10   33.9   70.9     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$disp$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   70.9     0    NA       NA         NA           NA       NA
       2   14.4   70.9     0    NA       NA         NA           NA       NA
       3   15.2   70.9     0    NA       NA         NA           NA       NA
       4   16.4   70.9     0    NA       NA         NA           NA       NA
       5   18.7   70.9     0    NA       NA         NA           NA       NA
       6   19.8   70.9     0    NA       NA         NA           NA       NA
       7   21.4   70.9     0    NA       NA         NA           NA       NA
       8   22.9   70.9     0    NA       NA         NA           NA       NA
       9   30.1   70.9     0    NA       NA         NA           NA       NA
      10   33.9   70.9     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$mpg$hp
      $data$mpg$hp$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4     52     0    NA       NA         NA           NA       NA
       2   14.4     52     0    NA       NA         NA           NA       NA
       3   15.2     52     0    NA       NA         NA           NA       NA
       4   16.4     52     0    NA       NA         NA           NA       NA
       5   18.7     52     0    NA       NA         NA           NA       NA
       6   19.8     52     0    NA       NA         NA           NA       NA
       7   21.4     52     0    NA       NA         NA           NA       NA
       8   22.9     52     0    NA       NA         NA           NA       NA
       9   30.1     52     0    NA       NA         NA           NA       NA
      10   33.9     52     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$hp$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4     52     0    NA       NA         NA           NA       NA
       2   14.4     52     0    NA       NA         NA           NA       NA
       3   15.2     52     0    NA       NA         NA           NA       NA
       4   16.4     52     0    NA       NA         NA           NA       NA
       5   18.7     52     0    NA       NA         NA           NA       NA
       6   19.8     52     0    NA       NA         NA           NA       NA
       7   21.4     52     0    NA       NA         NA           NA       NA
       8   22.9     52     0    NA       NA         NA           NA       NA
       9   30.1     52     0    NA       NA         NA           NA       NA
      10   33.9     52     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$hp$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4     52     0    NA       NA         NA           NA       NA
       2   14.4     52     0    NA       NA         NA           NA       NA
       3   15.2     52     0    NA       NA         NA           NA       NA
       4   16.4     52     0    NA       NA         NA           NA       NA
       5   18.7     52     0    NA       NA         NA           NA       NA
       6   19.8     52     0    NA       NA         NA           NA       NA
       7   21.4     52     0    NA       NA         NA           NA       NA
       8   22.9     52     0    NA       NA         NA           NA       NA
       9   30.1     52     0    NA       NA         NA           NA       NA
      10   33.9     52     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$mpg$drat
      $data$mpg$drat$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   2.74     0    NA       NA         NA           NA       NA
       2   14.4   2.74     0    NA       NA         NA           NA       NA
       3   15.2   2.74     0    NA       NA         NA           NA       NA
       4   16.4   2.74     0    NA       NA         NA           NA       NA
       5   18.7   2.74     1    NA       NA         NA           NA       NA
       6   19.8   2.74     0    NA       NA         NA           NA       NA
       7   21.4   2.74     0    NA       NA         NA           NA       NA
       8   22.9   2.74     0    NA       NA         NA           NA       NA
       9   30.1   2.74     0    NA       NA         NA           NA       NA
      10   33.9   2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$drat$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   2.74     0    NA       NA         NA           NA       NA
       2   14.4   2.74     0    NA       NA         NA           NA       NA
       3   15.2   2.74     0    NA       NA         NA           NA       NA
       4   16.4   2.74     0    NA       NA         NA           NA       NA
       5   18.7   2.74     1    NA       NA         NA           NA       NA
       6   19.8   2.74     0    NA       NA         NA           NA       NA
       7   21.4   2.74     0    NA       NA         NA           NA       NA
       8   22.9   2.74     0    NA       NA         NA           NA       NA
       9   30.1   2.74     0    NA       NA         NA           NA       NA
      10   33.9   2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$drat$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   2.74     0    NA       NA         NA           NA       NA
       2   14.4   2.74     0    NA       NA         NA           NA       NA
       3   15.2   2.74     0    NA       NA         NA           NA       NA
       4   16.4   2.74     0    NA       NA         NA           NA       NA
       5   18.7   2.74     1    NA       NA         NA           NA       NA
       6   19.8   2.74     0    NA       NA         NA           NA       NA
       7   21.4   2.74     0    NA       NA         NA           NA       NA
       8   22.9   2.74     0    NA       NA         NA           NA       NA
       9   30.1   2.74     0    NA       NA         NA           NA       NA
      10   33.9   2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$mpg$wt
      $data$mpg$wt$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   1.50     0    NA       NA         NA           NA       NA
       2   14.4   1.50     0    NA       NA         NA           NA       NA
       3   15.2   1.50     0    NA       NA         NA           NA       NA
       4   16.4   1.50     0    NA       NA         NA           NA       NA
       5   18.7   1.50     0    NA       NA         NA           NA       NA
       6   19.8   1.50     0    NA       NA         NA           NA       NA
       7   21.4   1.50     0    NA       NA         NA           NA       NA
       8   22.9   1.50     0    NA       NA         NA           NA       NA
       9   30.1   1.50     1    NA       NA         NA           NA       NA
      10   33.9   1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$wt$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   1.50     0    NA       NA         NA           NA       NA
       2   14.4   1.50     0    NA       NA         NA           NA       NA
       3   15.2   1.50     0    NA       NA         NA           NA       NA
       4   16.4   1.50     0    NA       NA         NA           NA       NA
       5   18.7   1.50     0    NA       NA         NA           NA       NA
       6   19.8   1.50     0    NA       NA         NA           NA       NA
       7   21.4   1.50     0    NA       NA         NA           NA       NA
       8   22.9   1.50     0    NA       NA         NA           NA       NA
       9   30.1   1.50     1    NA       NA         NA           NA       NA
      10   33.9   1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$wt$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   1.50     0    NA       NA         NA           NA       NA
       2   14.4   1.50     0    NA       NA         NA           NA       NA
       3   15.2   1.50     0    NA       NA         NA           NA       NA
       4   16.4   1.50     0    NA       NA         NA           NA       NA
       5   18.7   1.50     0    NA       NA         NA           NA       NA
       6   19.8   1.50     0    NA       NA         NA           NA       NA
       7   21.4   1.50     0    NA       NA         NA           NA       NA
       8   22.9   1.50     0    NA       NA         NA           NA       NA
       9   30.1   1.50     1    NA       NA         NA           NA       NA
      10   33.9   1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$mpg$qsec
      $data$mpg$qsec$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   14.5     0    NA       NA         NA           NA       NA
       2   14.4   14.5     0    NA       NA         NA           NA       NA
       3   15.2   14.5     0    NA       NA         NA           NA       NA
       4   16.4   14.5     1    NA       NA         NA           NA       NA
       5   18.7   14.5     0    NA       NA         NA           NA       NA
       6   19.8   14.5     0    NA       NA         NA           NA       NA
       7   21.4   14.5     0    NA       NA         NA           NA       NA
       8   22.9   14.5     0    NA       NA         NA           NA       NA
       9   30.1   14.5     0    NA       NA         NA           NA       NA
      10   33.9   14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$qsec$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   14.5     0    NA       NA         NA           NA       NA
       2   14.4   14.5     0    NA       NA         NA           NA       NA
       3   15.2   14.5     0    NA       NA         NA           NA       NA
       4   16.4   14.5     1    NA       NA         NA           NA       NA
       5   18.7   14.5     0    NA       NA         NA           NA       NA
       6   19.8   14.5     0    NA       NA         NA           NA       NA
       7   21.4   14.5     0    NA       NA         NA           NA       NA
       8   22.9   14.5     0    NA       NA         NA           NA       NA
       9   30.1   14.5     0    NA       NA         NA           NA       NA
      10   33.9   14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$mpg$qsec$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4   14.5     0    NA       NA         NA           NA       NA
       2   14.4   14.5     0    NA       NA         NA           NA       NA
       3   15.2   14.5     0    NA       NA         NA           NA       NA
       4   16.4   14.5     1    NA       NA         NA           NA       NA
       5   18.7   14.5     0    NA       NA         NA           NA       NA
       6   19.8   14.5     0    NA       NA         NA           NA       NA
       7   21.4   14.5     0    NA       NA         NA           NA       NA
       8   22.9   14.5     0    NA       NA         NA           NA       NA
       9   30.1   14.5     0    NA       NA         NA           NA       NA
      10   33.9   14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$mpg$carb
      $data$mpg$carb$Asia
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      1     0    NA       NA         NA           NA       NA
       2   14.4      1     0    NA       NA         NA           NA       NA
       3   15.2      1     0    NA       NA         NA           NA       NA
       4   16.4      1     0    NA       NA         NA           NA       NA
       5   18.7      1     2    NA       NA         NA           NA       NA
       6   19.8      1     0    NA       NA         NA           NA       NA
       7   21.4      1     1    NA       NA         NA           NA       NA
       8   22.9      1     5    NA       NA         NA           NA       NA
       9   30.1      1     2    NA       NA         NA           NA       NA
      10   33.9      1     4    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$mpg$carb$Europe
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      1     0    NA       NA         NA           NA       NA
       2   14.4      1     0    NA       NA         NA           NA       NA
       3   15.2      1     0    NA       NA         NA           NA       NA
       4   16.4      1     0    NA       NA         NA           NA       NA
       5   18.7      1     2    NA       NA         NA           NA       NA
       6   19.8      1     0    NA       NA         NA           NA       NA
       7   21.4      1     1    NA       NA         NA           NA       NA
       8   22.9      1     5    NA       NA         NA           NA       NA
       9   30.1      1     2    NA       NA         NA           NA       NA
      10   33.9      1     4    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$mpg$carb$`North America`
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   10.4      1     0    NA       NA         NA           NA       NA
       2   14.4      1     0    NA       NA         NA           NA       NA
       3   15.2      1     0    NA       NA         NA           NA       NA
       4   16.4      1     0    NA       NA         NA           NA       NA
       5   18.7      1     2    NA       NA         NA           NA       NA
       6   19.8      1     0    NA       NA         NA           NA       NA
       7   21.4      1     1    NA       NA         NA           NA       NA
       8   22.9      1     5    NA       NA         NA           NA       NA
       9   30.1      1     2    NA       NA         NA           NA       NA
      10   33.9      1     4    NA       NA         NA           NA       NA
      # i 40 more rows
      
      
      
      $data$cyl
      $data$cyl$disp
      $data$cyl$disp$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   70.9     0    NA       NA         NA           NA       NA
       2      4   70.9     0    NA       NA         NA           NA       NA
       3      5   70.9     1    NA       NA         NA           NA       NA
       4      6   70.9     0    NA       NA         NA           NA       NA
       5      7   70.9     0    NA       NA         NA           NA       NA
       6      8   70.9     0    NA       NA         NA           NA       NA
       7      9   70.9     0    NA       NA         NA           NA       NA
       8      3   79.0     1    NA       NA         NA           NA       NA
       9      4   79.0     6    NA       NA         NA           NA       NA
      10      5   79.0     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$disp$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   70.9     0    NA       NA         NA           NA       NA
       2      4   70.9     0    NA       NA         NA           NA       NA
       3      5   70.9     1    NA       NA         NA           NA       NA
       4      6   70.9     0    NA       NA         NA           NA       NA
       5      7   70.9     0    NA       NA         NA           NA       NA
       6      8   70.9     0    NA       NA         NA           NA       NA
       7      9   70.9     0    NA       NA         NA           NA       NA
       8      3   79.0     1    NA       NA         NA           NA       NA
       9      4   79.0     6    NA       NA         NA           NA       NA
      10      5   79.0     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$disp$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   70.9     0    NA       NA         NA           NA       NA
       2      4   70.9     0    NA       NA         NA           NA       NA
       3      5   70.9     1    NA       NA         NA           NA       NA
       4      6   70.9     0    NA       NA         NA           NA       NA
       5      7   70.9     0    NA       NA         NA           NA       NA
       6      8   70.9     0    NA       NA         NA           NA       NA
       7      9   70.9     0    NA       NA         NA           NA       NA
       8      3   79.0     1    NA       NA         NA           NA       NA
       9      4   79.0     6    NA       NA         NA           NA       NA
      10      5   79.0     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      7     52     0    NA       NA         NA           NA       NA
       6      8     52     0    NA       NA         NA           NA       NA
       7      9     52     0    NA       NA         NA           NA       NA
       8      3     66     1    NA       NA         NA           NA       NA
       9      4     66     6    NA       NA         NA           NA       NA
      10      5     66     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      7     52     0    NA       NA         NA           NA       NA
       6      8     52     0    NA       NA         NA           NA       NA
       7      9     52     0    NA       NA         NA           NA       NA
       8      3     66     1    NA       NA         NA           NA       NA
       9      4     66     6    NA       NA         NA           NA       NA
      10      5     66     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      7     52     0    NA       NA         NA           NA       NA
       6      8     52     0    NA       NA         NA           NA       NA
       7      9     52     0    NA       NA         NA           NA       NA
       8      3     66     1    NA       NA         NA           NA       NA
       9      4     66     6    NA       NA         NA           NA       NA
      10      5     66     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      $data$cyl$drat
      $data$cyl$drat$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   2.74     0    NA       NA         NA           NA       NA
       2      4   2.74     0    NA       NA         NA           NA       NA
       3      5   2.74     0    NA       NA         NA           NA       NA
       4      6   2.74     1    NA       NA         NA           NA       NA
       5      7   2.74     0    NA       NA         NA           NA       NA
       6      8   2.74     0    NA       NA         NA           NA       NA
       7      9   2.74     0    NA       NA         NA           NA       NA
       8      3   3.02     0    NA       NA         NA           NA       NA
       9      4   3.02     0    NA       NA         NA           NA       NA
      10      5   3.02     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$drat$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   2.74     0    NA       NA         NA           NA       NA
       2      4   2.74     0    NA       NA         NA           NA       NA
       3      5   2.74     0    NA       NA         NA           NA       NA
       4      6   2.74     1    NA       NA         NA           NA       NA
       5      7   2.74     0    NA       NA         NA           NA       NA
       6      8   2.74     0    NA       NA         NA           NA       NA
       7      9   2.74     0    NA       NA         NA           NA       NA
       8      3   3.02     0    NA       NA         NA           NA       NA
       9      4   3.02     0    NA       NA         NA           NA       NA
      10      5   3.02     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$drat$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   2.74     0    NA       NA         NA           NA       NA
       2      4   2.74     0    NA       NA         NA           NA       NA
       3      5   2.74     0    NA       NA         NA           NA       NA
       4      6   2.74     1    NA       NA         NA           NA       NA
       5      7   2.74     0    NA       NA         NA           NA       NA
       6      8   2.74     0    NA       NA         NA           NA       NA
       7      9   2.74     0    NA       NA         NA           NA       NA
       8      3   3.02     0    NA       NA         NA           NA       NA
       9      4   3.02     0    NA       NA         NA           NA       NA
      10      5   3.02     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      $data$cyl$wt
      $data$cyl$wt$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   1.50     0    NA       NA         NA           NA       NA
       2      4   1.50     1    NA       NA         NA           NA       NA
       3      5   1.50     0    NA       NA         NA           NA       NA
       4      6   1.50     0    NA       NA         NA           NA       NA
       5      7   1.50     0    NA       NA         NA           NA       NA
       6      8   1.50     0    NA       NA         NA           NA       NA
       7      9   1.50     0    NA       NA         NA           NA       NA
       8      3   1.94     1    NA       NA         NA           NA       NA
       9      4   1.94     5    NA       NA         NA           NA       NA
      10      5   1.94     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$wt$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   1.50     0    NA       NA         NA           NA       NA
       2      4   1.50     1    NA       NA         NA           NA       NA
       3      5   1.50     0    NA       NA         NA           NA       NA
       4      6   1.50     0    NA       NA         NA           NA       NA
       5      7   1.50     0    NA       NA         NA           NA       NA
       6      8   1.50     0    NA       NA         NA           NA       NA
       7      9   1.50     0    NA       NA         NA           NA       NA
       8      3   1.94     1    NA       NA         NA           NA       NA
       9      4   1.94     5    NA       NA         NA           NA       NA
      10      5   1.94     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$wt$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   1.50     0    NA       NA         NA           NA       NA
       2      4   1.50     1    NA       NA         NA           NA       NA
       3      5   1.50     0    NA       NA         NA           NA       NA
       4      6   1.50     0    NA       NA         NA           NA       NA
       5      7   1.50     0    NA       NA         NA           NA       NA
       6      8   1.50     0    NA       NA         NA           NA       NA
       7      9   1.50     0    NA       NA         NA           NA       NA
       8      3   1.94     1    NA       NA         NA           NA       NA
       9      4   1.94     5    NA       NA         NA           NA       NA
      10      5   1.94     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      $data$cyl$qsec
      $data$cyl$qsec$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   14.5     0    NA       NA         NA           NA       NA
       2      4   14.5     0    NA       NA         NA           NA       NA
       3      5   14.5     0    NA       NA         NA           NA       NA
       4      6   14.5     0    NA       NA         NA           NA       NA
       5      7   14.5     0    NA       NA         NA           NA       NA
       6      8   14.5     1    NA       NA         NA           NA       NA
       7      9   14.5     0    NA       NA         NA           NA       NA
       8      3   15.6     0    NA       NA         NA           NA       NA
       9      4   15.6     0    NA       NA         NA           NA       NA
      10      5   15.6     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$qsec$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   14.5     0    NA       NA         NA           NA       NA
       2      4   14.5     0    NA       NA         NA           NA       NA
       3      5   14.5     0    NA       NA         NA           NA       NA
       4      6   14.5     0    NA       NA         NA           NA       NA
       5      7   14.5     0    NA       NA         NA           NA       NA
       6      8   14.5     1    NA       NA         NA           NA       NA
       7      9   14.5     0    NA       NA         NA           NA       NA
       8      3   15.6     0    NA       NA         NA           NA       NA
       9      4   15.6     0    NA       NA         NA           NA       NA
      10      5   15.6     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$qsec$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3   14.5     0    NA       NA         NA           NA       NA
       2      4   14.5     0    NA       NA         NA           NA       NA
       3      5   14.5     0    NA       NA         NA           NA       NA
       4      6   14.5     0    NA       NA         NA           NA       NA
       5      7   14.5     0    NA       NA         NA           NA       NA
       6      8   14.5     1    NA       NA         NA           NA       NA
       7      9   14.5     0    NA       NA         NA           NA       NA
       8      3   15.6     0    NA       NA         NA           NA       NA
       9      4   15.6     0    NA       NA         NA           NA       NA
      10      5   15.6     0    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      $data$cyl$carb
      $data$cyl$carb$Asia
      # A tibble: 35 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3      1     1    NA       NA         NA           NA       NA
       2      4      1     6    NA       NA         NA           NA       NA
       3      5      1     4    NA       NA         NA           NA       NA
       4      6      1     3    NA       NA         NA           NA       NA
       5      7      1     0    NA       NA         NA           NA       NA
       6      8      1     0    NA       NA         NA           NA       NA
       7      9      1     0    NA       NA         NA           NA       NA
       8      3      2     0    NA       NA         NA           NA       NA
       9      4      2    11    NA       NA         NA           NA       NA
      10      5      2     0    NA       NA         NA           NA       NA
      # i 25 more rows
      
      $data$cyl$carb$Europe
      # A tibble: 35 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3      1     1    NA       NA         NA           NA       NA
       2      4      1     6    NA       NA         NA           NA       NA
       3      5      1     4    NA       NA         NA           NA       NA
       4      6      1     3    NA       NA         NA           NA       NA
       5      7      1     0    NA       NA         NA           NA       NA
       6      8      1     0    NA       NA         NA           NA       NA
       7      9      1     0    NA       NA         NA           NA       NA
       8      3      2     0    NA       NA         NA           NA       NA
       9      4      2    11    NA       NA         NA           NA       NA
      10      5      2     0    NA       NA         NA           NA       NA
      # i 25 more rows
      
      $data$cyl$carb$`North America`
      # A tibble: 35 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3      1     1    NA       NA         NA           NA       NA
       2      4      1     6    NA       NA         NA           NA       NA
       3      5      1     4    NA       NA         NA           NA       NA
       4      6      1     3    NA       NA         NA           NA       NA
       5      7      1     0    NA       NA         NA           NA       NA
       6      8      1     0    NA       NA         NA           NA       NA
       7      9      1     0    NA       NA         NA           NA       NA
       8      3      2     0    NA       NA         NA           NA       NA
       9      4      2    11    NA       NA         NA           NA       NA
      10      5      2     0    NA       NA         NA           NA       NA
      # i 25 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   79.0     52     1    NA       NA         NA           NA       NA
       3  120.      52     0    NA       NA         NA           NA       NA
       4  146.      52     0    NA       NA         NA           NA       NA
       5  166.      52     0    NA       NA         NA           NA       NA
       6  258.      52     0    NA       NA         NA           NA       NA
       7  300.      52     0    NA       NA         NA           NA       NA
       8  350.      52     0    NA       NA         NA           NA       NA
       9  397.      52     0    NA       NA         NA           NA       NA
      10  472       52     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$hp$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   79.0     52     1    NA       NA         NA           NA       NA
       3  120.      52     0    NA       NA         NA           NA       NA
       4  146.      52     0    NA       NA         NA           NA       NA
       5  166.      52     0    NA       NA         NA           NA       NA
       6  258.      52     0    NA       NA         NA           NA       NA
       7  300.      52     0    NA       NA         NA           NA       NA
       8  350.      52     0    NA       NA         NA           NA       NA
       9  397.      52     0    NA       NA         NA           NA       NA
      10  472       52     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   79.0     52     1    NA       NA         NA           NA       NA
       3  120.      52     0    NA       NA         NA           NA       NA
       4  146.      52     0    NA       NA         NA           NA       NA
       5  166.      52     0    NA       NA         NA           NA       NA
       6  258.      52     0    NA       NA         NA           NA       NA
       7  300.      52     0    NA       NA         NA           NA       NA
       8  350.      52     0    NA       NA         NA           NA       NA
       9  397.      52     0    NA       NA         NA           NA       NA
      10  472       52     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$disp$drat
      $data$disp$drat$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   2.74     0    NA       NA         NA           NA       NA
       2   79.0   2.74     0    NA       NA         NA           NA       NA
       3  120.    2.74     0    NA       NA         NA           NA       NA
       4  146.    2.74     0    NA       NA         NA           NA       NA
       5  166.    2.74     0    NA       NA         NA           NA       NA
       6  258.    2.74     1    NA       NA         NA           NA       NA
       7  300.    2.74     0    NA       NA         NA           NA       NA
       8  350.    2.74     0    NA       NA         NA           NA       NA
       9  397.    2.74     0    NA       NA         NA           NA       NA
      10  472     2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$drat$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   2.74     0    NA       NA         NA           NA       NA
       2   79.0   2.74     0    NA       NA         NA           NA       NA
       3  120.    2.74     0    NA       NA         NA           NA       NA
       4  146.    2.74     0    NA       NA         NA           NA       NA
       5  166.    2.74     0    NA       NA         NA           NA       NA
       6  258.    2.74     1    NA       NA         NA           NA       NA
       7  300.    2.74     0    NA       NA         NA           NA       NA
       8  350.    2.74     0    NA       NA         NA           NA       NA
       9  397.    2.74     0    NA       NA         NA           NA       NA
      10  472     2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$drat$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   2.74     0    NA       NA         NA           NA       NA
       2   79.0   2.74     0    NA       NA         NA           NA       NA
       3  120.    2.74     0    NA       NA         NA           NA       NA
       4  146.    2.74     0    NA       NA         NA           NA       NA
       5  166.    2.74     0    NA       NA         NA           NA       NA
       6  258.    2.74     1    NA       NA         NA           NA       NA
       7  300.    2.74     0    NA       NA         NA           NA       NA
       8  350.    2.74     0    NA       NA         NA           NA       NA
       9  397.    2.74     0    NA       NA         NA           NA       NA
      10  472     2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$disp$wt
      $data$disp$wt$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   1.50     0    NA       NA         NA           NA       NA
       2   79.0   1.50     0    NA       NA         NA           NA       NA
       3  120.    1.50     1    NA       NA         NA           NA       NA
       4  146.    1.50     0    NA       NA         NA           NA       NA
       5  166.    1.50     0    NA       NA         NA           NA       NA
       6  258.    1.50     0    NA       NA         NA           NA       NA
       7  300.    1.50     0    NA       NA         NA           NA       NA
       8  350.    1.50     0    NA       NA         NA           NA       NA
       9  397.    1.50     0    NA       NA         NA           NA       NA
      10  472     1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$wt$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   1.50     0    NA       NA         NA           NA       NA
       2   79.0   1.50     0    NA       NA         NA           NA       NA
       3  120.    1.50     1    NA       NA         NA           NA       NA
       4  146.    1.50     0    NA       NA         NA           NA       NA
       5  166.    1.50     0    NA       NA         NA           NA       NA
       6  258.    1.50     0    NA       NA         NA           NA       NA
       7  300.    1.50     0    NA       NA         NA           NA       NA
       8  350.    1.50     0    NA       NA         NA           NA       NA
       9  397.    1.50     0    NA       NA         NA           NA       NA
      10  472     1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$wt$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   1.50     0    NA       NA         NA           NA       NA
       2   79.0   1.50     0    NA       NA         NA           NA       NA
       3  120.    1.50     1    NA       NA         NA           NA       NA
       4  146.    1.50     0    NA       NA         NA           NA       NA
       5  166.    1.50     0    NA       NA         NA           NA       NA
       6  258.    1.50     0    NA       NA         NA           NA       NA
       7  300.    1.50     0    NA       NA         NA           NA       NA
       8  350.    1.50     0    NA       NA         NA           NA       NA
       9  397.    1.50     0    NA       NA         NA           NA       NA
      10  472     1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$disp$qsec
      $data$disp$qsec$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   14.5     0    NA       NA         NA           NA       NA
       2   79.0   14.5     0    NA       NA         NA           NA       NA
       3  120.    14.5     0    NA       NA         NA           NA       NA
       4  146.    14.5     0    NA       NA         NA           NA       NA
       5  166.    14.5     0    NA       NA         NA           NA       NA
       6  258.    14.5     0    NA       NA         NA           NA       NA
       7  300.    14.5     0    NA       NA         NA           NA       NA
       8  350.    14.5     1    NA       NA         NA           NA       NA
       9  397.    14.5     0    NA       NA         NA           NA       NA
      10  472     14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$qsec$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   14.5     0    NA       NA         NA           NA       NA
       2   79.0   14.5     0    NA       NA         NA           NA       NA
       3  120.    14.5     0    NA       NA         NA           NA       NA
       4  146.    14.5     0    NA       NA         NA           NA       NA
       5  166.    14.5     0    NA       NA         NA           NA       NA
       6  258.    14.5     0    NA       NA         NA           NA       NA
       7  300.    14.5     0    NA       NA         NA           NA       NA
       8  350.    14.5     1    NA       NA         NA           NA       NA
       9  397.    14.5     0    NA       NA         NA           NA       NA
      10  472     14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$qsec$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9   14.5     0    NA       NA         NA           NA       NA
       2   79.0   14.5     0    NA       NA         NA           NA       NA
       3  120.    14.5     0    NA       NA         NA           NA       NA
       4  146.    14.5     0    NA       NA         NA           NA       NA
       5  166.    14.5     0    NA       NA         NA           NA       NA
       6  258.    14.5     0    NA       NA         NA           NA       NA
       7  300.    14.5     0    NA       NA         NA           NA       NA
       8  350.    14.5     1    NA       NA         NA           NA       NA
       9  397.    14.5     0    NA       NA         NA           NA       NA
      10  472     14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$disp$carb
      $data$disp$carb$Asia
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9      1     1    NA       NA         NA           NA       NA
       2   79.0      1     5    NA       NA         NA           NA       NA
       3  120.       1     3    NA       NA         NA           NA       NA
       4  146.       1     1    NA       NA         NA           NA       NA
       5  166.       1     0    NA       NA         NA           NA       NA
       6  258.       1     4    NA       NA         NA           NA       NA
       7  300.       1     0    NA       NA         NA           NA       NA
       8  350.       1     0    NA       NA         NA           NA       NA
       9  397.       1     0    NA       NA         NA           NA       NA
      10  472        1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$disp$carb$Europe
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9      1     1    NA       NA         NA           NA       NA
       2   79.0      1     5    NA       NA         NA           NA       NA
       3  120.       1     3    NA       NA         NA           NA       NA
       4  146.       1     1    NA       NA         NA           NA       NA
       5  166.       1     0    NA       NA         NA           NA       NA
       6  258.       1     4    NA       NA         NA           NA       NA
       7  300.       1     0    NA       NA         NA           NA       NA
       8  350.       1     0    NA       NA         NA           NA       NA
       9  397.       1     0    NA       NA         NA           NA       NA
      10  472        1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$disp$carb$`North America`
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9      1     1    NA       NA         NA           NA       NA
       2   79.0      1     5    NA       NA         NA           NA       NA
       3  120.       1     3    NA       NA         NA           NA       NA
       4  146.       1     1    NA       NA         NA           NA       NA
       5  166.       1     0    NA       NA         NA           NA       NA
       6  258.       1     4    NA       NA         NA           NA       NA
       7  300.       1     0    NA       NA         NA           NA       NA
       8  350.       1     0    NA       NA         NA           NA       NA
       9  397.       1     0    NA       NA         NA           NA       NA
      10  472        1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      
      
      $data$hp
      $data$hp$drat
      $data$hp$drat$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    2.74     0    NA       NA         NA           NA       NA
       2    66    2.74     0    NA       NA         NA           NA       NA
       3    95    2.74     0    NA       NA         NA           NA       NA
       4   109    2.74     1    NA       NA         NA           NA       NA
       5   112.   2.74     0    NA       NA         NA           NA       NA
       6   150    2.74     0    NA       NA         NA           NA       NA
       7   176.   2.74     0    NA       NA         NA           NA       NA
       8   181.   2.74     0    NA       NA         NA           NA       NA
       9   245    2.74     0    NA       NA         NA           NA       NA
      10   335    2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$hp$drat$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    2.74     0    NA       NA         NA           NA       NA
       2    66    2.74     0    NA       NA         NA           NA       NA
       3    95    2.74     0    NA       NA         NA           NA       NA
       4   109    2.74     1    NA       NA         NA           NA       NA
       5   112.   2.74     0    NA       NA         NA           NA       NA
       6   150    2.74     0    NA       NA         NA           NA       NA
       7   176.   2.74     0    NA       NA         NA           NA       NA
       8   181.   2.74     0    NA       NA         NA           NA       NA
       9   245    2.74     0    NA       NA         NA           NA       NA
      10   335    2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$hp$drat$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    2.74     0    NA       NA         NA           NA       NA
       2    66    2.74     0    NA       NA         NA           NA       NA
       3    95    2.74     0    NA       NA         NA           NA       NA
       4   109    2.74     1    NA       NA         NA           NA       NA
       5   112.   2.74     0    NA       NA         NA           NA       NA
       6   150    2.74     0    NA       NA         NA           NA       NA
       7   176.   2.74     0    NA       NA         NA           NA       NA
       8   181.   2.74     0    NA       NA         NA           NA       NA
       9   245    2.74     0    NA       NA         NA           NA       NA
      10   335    2.74     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$hp$wt
      $data$hp$wt$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    1.50     0    NA       NA         NA           NA       NA
       2    66    1.50     0    NA       NA         NA           NA       NA
       3    95    1.50     0    NA       NA         NA           NA       NA
       4   109    1.50     0    NA       NA         NA           NA       NA
       5   112.   1.50     1    NA       NA         NA           NA       NA
       6   150    1.50     0    NA       NA         NA           NA       NA
       7   176.   1.50     0    NA       NA         NA           NA       NA
       8   181.   1.50     0    NA       NA         NA           NA       NA
       9   245    1.50     0    NA       NA         NA           NA       NA
      10   335    1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$hp$wt$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    1.50     0    NA       NA         NA           NA       NA
       2    66    1.50     0    NA       NA         NA           NA       NA
       3    95    1.50     0    NA       NA         NA           NA       NA
       4   109    1.50     0    NA       NA         NA           NA       NA
       5   112.   1.50     1    NA       NA         NA           NA       NA
       6   150    1.50     0    NA       NA         NA           NA       NA
       7   176.   1.50     0    NA       NA         NA           NA       NA
       8   181.   1.50     0    NA       NA         NA           NA       NA
       9   245    1.50     0    NA       NA         NA           NA       NA
      10   335    1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$hp$wt$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    1.50     0    NA       NA         NA           NA       NA
       2    66    1.50     0    NA       NA         NA           NA       NA
       3    95    1.50     0    NA       NA         NA           NA       NA
       4   109    1.50     0    NA       NA         NA           NA       NA
       5   112.   1.50     1    NA       NA         NA           NA       NA
       6   150    1.50     0    NA       NA         NA           NA       NA
       7   176.   1.50     0    NA       NA         NA           NA       NA
       8   181.   1.50     0    NA       NA         NA           NA       NA
       9   245    1.50     0    NA       NA         NA           NA       NA
      10   335    1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$hp$qsec
      $data$hp$qsec$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    14.5     0    NA       NA         NA           NA       NA
       2    66    14.5     0    NA       NA         NA           NA       NA
       3    95    14.5     0    NA       NA         NA           NA       NA
       4   109    14.5     0    NA       NA         NA           NA       NA
       5   112.   14.5     0    NA       NA         NA           NA       NA
       6   150    14.5     0    NA       NA         NA           NA       NA
       7   176.   14.5     0    NA       NA         NA           NA       NA
       8   181.   14.5     0    NA       NA         NA           NA       NA
       9   245    14.5     0    NA       NA         NA           NA       NA
      10   335    14.5     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$hp$qsec$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    14.5     0    NA       NA         NA           NA       NA
       2    66    14.5     0    NA       NA         NA           NA       NA
       3    95    14.5     0    NA       NA         NA           NA       NA
       4   109    14.5     0    NA       NA         NA           NA       NA
       5   112.   14.5     0    NA       NA         NA           NA       NA
       6   150    14.5     0    NA       NA         NA           NA       NA
       7   176.   14.5     0    NA       NA         NA           NA       NA
       8   181.   14.5     0    NA       NA         NA           NA       NA
       9   245    14.5     0    NA       NA         NA           NA       NA
      10   335    14.5     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$hp$qsec$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52    14.5     0    NA       NA         NA           NA       NA
       2    66    14.5     0    NA       NA         NA           NA       NA
       3    95    14.5     0    NA       NA         NA           NA       NA
       4   109    14.5     0    NA       NA         NA           NA       NA
       5   112.   14.5     0    NA       NA         NA           NA       NA
       6   150    14.5     0    NA       NA         NA           NA       NA
       7   176.   14.5     0    NA       NA         NA           NA       NA
       8   181.   14.5     0    NA       NA         NA           NA       NA
       9   245    14.5     0    NA       NA         NA           NA       NA
      10   335    14.5     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$hp$carb
      $data$hp$carb$Asia
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52       1     0    NA       NA         NA           NA       NA
       2    66       1     5    NA       NA         NA           NA       NA
       3    95       1     3    NA       NA         NA           NA       NA
       4   109       1     4    NA       NA         NA           NA       NA
       5   112.      1     2    NA       NA         NA           NA       NA
       6   150       1     0    NA       NA         NA           NA       NA
       7   176.      1     0    NA       NA         NA           NA       NA
       8   181.      1     0    NA       NA         NA           NA       NA
       9   245       1     0    NA       NA         NA           NA       NA
      10   335       1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$hp$carb$Europe
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52       1     0    NA       NA         NA           NA       NA
       2    66       1     5    NA       NA         NA           NA       NA
       3    95       1     3    NA       NA         NA           NA       NA
       4   109       1     4    NA       NA         NA           NA       NA
       5   112.      1     2    NA       NA         NA           NA       NA
       6   150       1     0    NA       NA         NA           NA       NA
       7   176.      1     0    NA       NA         NA           NA       NA
       8   181.      1     0    NA       NA         NA           NA       NA
       9   245       1     0    NA       NA         NA           NA       NA
      10   335       1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$hp$carb$`North America`
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52       1     0    NA       NA         NA           NA       NA
       2    66       1     5    NA       NA         NA           NA       NA
       3    95       1     3    NA       NA         NA           NA       NA
       4   109       1     4    NA       NA         NA           NA       NA
       5   112.      1     2    NA       NA         NA           NA       NA
       6   150       1     0    NA       NA         NA           NA       NA
       7   176.      1     0    NA       NA         NA           NA       NA
       8   181.      1     0    NA       NA         NA           NA       NA
       9   245       1     0    NA       NA         NA           NA       NA
      10   335       1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      
      
      $data$drat
      $data$drat$wt
      $data$drat$wt$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   1.50     0    NA       NA         NA           NA       NA
       2   3.02   1.50     0    NA       NA         NA           NA       NA
       3   3.08   1.50     0    NA       NA         NA           NA       NA
       4   3.18   1.50     0    NA       NA         NA           NA       NA
       5   3.62   1.50     0    NA       NA         NA           NA       NA
       6   3.73   1.50     1    NA       NA         NA           NA       NA
       7   3.9    1.50     0    NA       NA         NA           NA       NA
       8   3.93   1.50     0    NA       NA         NA           NA       NA
       9   4.21   1.50     0    NA       NA         NA           NA       NA
      10   4.98   1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$drat$wt$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   1.50     0    NA       NA         NA           NA       NA
       2   3.02   1.50     0    NA       NA         NA           NA       NA
       3   3.08   1.50     0    NA       NA         NA           NA       NA
       4   3.18   1.50     0    NA       NA         NA           NA       NA
       5   3.62   1.50     0    NA       NA         NA           NA       NA
       6   3.73   1.50     1    NA       NA         NA           NA       NA
       7   3.9    1.50     0    NA       NA         NA           NA       NA
       8   3.93   1.50     0    NA       NA         NA           NA       NA
       9   4.21   1.50     0    NA       NA         NA           NA       NA
      10   4.98   1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$drat$wt$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   1.50     0    NA       NA         NA           NA       NA
       2   3.02   1.50     0    NA       NA         NA           NA       NA
       3   3.08   1.50     0    NA       NA         NA           NA       NA
       4   3.18   1.50     0    NA       NA         NA           NA       NA
       5   3.62   1.50     0    NA       NA         NA           NA       NA
       6   3.73   1.50     1    NA       NA         NA           NA       NA
       7   3.9    1.50     0    NA       NA         NA           NA       NA
       8   3.93   1.50     0    NA       NA         NA           NA       NA
       9   4.21   1.50     0    NA       NA         NA           NA       NA
      10   4.98   1.50     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$drat$qsec
      $data$drat$qsec$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   14.5     0    NA       NA         NA           NA       NA
       2   3.02   14.5     0    NA       NA         NA           NA       NA
       3   3.08   14.5     0    NA       NA         NA           NA       NA
       4   3.18   14.5     0    NA       NA         NA           NA       NA
       5   3.62   14.5     0    NA       NA         NA           NA       NA
       6   3.73   14.5     0    NA       NA         NA           NA       NA
       7   3.9    14.5     0    NA       NA         NA           NA       NA
       8   3.93   14.5     0    NA       NA         NA           NA       NA
       9   4.21   14.5     0    NA       NA         NA           NA       NA
      10   4.98   14.5     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$drat$qsec$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   14.5     0    NA       NA         NA           NA       NA
       2   3.02   14.5     0    NA       NA         NA           NA       NA
       3   3.08   14.5     0    NA       NA         NA           NA       NA
       4   3.18   14.5     0    NA       NA         NA           NA       NA
       5   3.62   14.5     0    NA       NA         NA           NA       NA
       6   3.73   14.5     0    NA       NA         NA           NA       NA
       7   3.9    14.5     0    NA       NA         NA           NA       NA
       8   3.93   14.5     0    NA       NA         NA           NA       NA
       9   4.21   14.5     0    NA       NA         NA           NA       NA
      10   4.98   14.5     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$drat$qsec$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74   14.5     0    NA       NA         NA           NA       NA
       2   3.02   14.5     0    NA       NA         NA           NA       NA
       3   3.08   14.5     0    NA       NA         NA           NA       NA
       4   3.18   14.5     0    NA       NA         NA           NA       NA
       5   3.62   14.5     0    NA       NA         NA           NA       NA
       6   3.73   14.5     0    NA       NA         NA           NA       NA
       7   3.9    14.5     0    NA       NA         NA           NA       NA
       8   3.93   14.5     0    NA       NA         NA           NA       NA
       9   4.21   14.5     0    NA       NA         NA           NA       NA
      10   4.98   14.5     1    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$drat$carb
      $data$drat$carb$Asia
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74      1     1    NA       NA         NA           NA       NA
       2   3.02      1     1    NA       NA         NA           NA       NA
       3   3.08      1     1    NA       NA         NA           NA       NA
       4   3.18      1     1    NA       NA         NA           NA       NA
       5   3.62      1     0    NA       NA         NA           NA       NA
       6   3.73      1     2    NA       NA         NA           NA       NA
       7   3.9       1     2    NA       NA         NA           NA       NA
       8   3.93      1     0    NA       NA         NA           NA       NA
       9   4.21      1     5    NA       NA         NA           NA       NA
      10   4.98      1     1    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$drat$carb$Europe
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74      1     1    NA       NA         NA           NA       NA
       2   3.02      1     1    NA       NA         NA           NA       NA
       3   3.08      1     1    NA       NA         NA           NA       NA
       4   3.18      1     1    NA       NA         NA           NA       NA
       5   3.62      1     0    NA       NA         NA           NA       NA
       6   3.73      1     2    NA       NA         NA           NA       NA
       7   3.9       1     2    NA       NA         NA           NA       NA
       8   3.93      1     0    NA       NA         NA           NA       NA
       9   4.21      1     5    NA       NA         NA           NA       NA
      10   4.98      1     1    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$drat$carb$`North America`
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2.74      1     1    NA       NA         NA           NA       NA
       2   3.02      1     1    NA       NA         NA           NA       NA
       3   3.08      1     1    NA       NA         NA           NA       NA
       4   3.18      1     1    NA       NA         NA           NA       NA
       5   3.62      1     0    NA       NA         NA           NA       NA
       6   3.73      1     2    NA       NA         NA           NA       NA
       7   3.9       1     2    NA       NA         NA           NA       NA
       8   3.93      1     0    NA       NA         NA           NA       NA
       9   4.21      1     5    NA       NA         NA           NA       NA
      10   4.98      1     1    NA       NA         NA           NA       NA
      # i 40 more rows
      
      
      
      $data$wt
      $data$wt$qsec
      $data$wt$qsec$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50   14.5     0    NA       NA         NA           NA       NA
       2   1.94   14.5     0    NA       NA         NA           NA       NA
       3   2.46   14.5     0    NA       NA         NA           NA       NA
       4   2.79   14.5     0    NA       NA         NA           NA       NA
       5   3.19   14.5     1    NA       NA         NA           NA       NA
       6   3.44   14.5     0    NA       NA         NA           NA       NA
       7   3.52   14.5     0    NA       NA         NA           NA       NA
       8   3.73   14.5     0    NA       NA         NA           NA       NA
       9   4.05   14.5     0    NA       NA         NA           NA       NA
      10   5.45   14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$wt$qsec$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50   14.5     0    NA       NA         NA           NA       NA
       2   1.94   14.5     0    NA       NA         NA           NA       NA
       3   2.46   14.5     0    NA       NA         NA           NA       NA
       4   2.79   14.5     0    NA       NA         NA           NA       NA
       5   3.19   14.5     1    NA       NA         NA           NA       NA
       6   3.44   14.5     0    NA       NA         NA           NA       NA
       7   3.52   14.5     0    NA       NA         NA           NA       NA
       8   3.73   14.5     0    NA       NA         NA           NA       NA
       9   4.05   14.5     0    NA       NA         NA           NA       NA
      10   5.45   14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$wt$qsec$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50   14.5     0    NA       NA         NA           NA       NA
       2   1.94   14.5     0    NA       NA         NA           NA       NA
       3   2.46   14.5     0    NA       NA         NA           NA       NA
       4   2.79   14.5     0    NA       NA         NA           NA       NA
       5   3.19   14.5     1    NA       NA         NA           NA       NA
       6   3.44   14.5     0    NA       NA         NA           NA       NA
       7   3.52   14.5     0    NA       NA         NA           NA       NA
       8   3.73   14.5     0    NA       NA         NA           NA       NA
       9   4.05   14.5     0    NA       NA         NA           NA       NA
      10   5.45   14.5     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      $data$wt$carb
      $data$wt$carb$Asia
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50      1     0    NA       NA         NA           NA       NA
       2   1.94      1     4    NA       NA         NA           NA       NA
       3   2.46      1     5    NA       NA         NA           NA       NA
       4   2.79      1     1    NA       NA         NA           NA       NA
       5   3.19      1     0    NA       NA         NA           NA       NA
       6   3.44      1     3    NA       NA         NA           NA       NA
       7   3.52      1     1    NA       NA         NA           NA       NA
       8   3.73      1     0    NA       NA         NA           NA       NA
       9   4.05      1     0    NA       NA         NA           NA       NA
      10   5.45      1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$wt$carb$Europe
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50      1     0    NA       NA         NA           NA       NA
       2   1.94      1     4    NA       NA         NA           NA       NA
       3   2.46      1     5    NA       NA         NA           NA       NA
       4   2.79      1     1    NA       NA         NA           NA       NA
       5   3.19      1     0    NA       NA         NA           NA       NA
       6   3.44      1     3    NA       NA         NA           NA       NA
       7   3.52      1     1    NA       NA         NA           NA       NA
       8   3.73      1     0    NA       NA         NA           NA       NA
       9   4.05      1     0    NA       NA         NA           NA       NA
      10   5.45      1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$wt$carb$`North America`
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1.50      1     0    NA       NA         NA           NA       NA
       2   1.94      1     4    NA       NA         NA           NA       NA
       3   2.46      1     5    NA       NA         NA           NA       NA
       4   2.79      1     1    NA       NA         NA           NA       NA
       5   3.19      1     0    NA       NA         NA           NA       NA
       6   3.44      1     3    NA       NA         NA           NA       NA
       7   3.52      1     1    NA       NA         NA           NA       NA
       8   3.73      1     0    NA       NA         NA           NA       NA
       9   4.05      1     0    NA       NA         NA           NA       NA
      10   5.45      1     0    NA       NA         NA           NA       NA
      # i 40 more rows
      
      
      
      $data$qsec
      $data$qsec$carb
      $data$qsec$carb$Asia
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   14.5      1     0    NA       NA         NA           NA       NA
       2   15.6      1     0    NA       NA         NA           NA       NA
       3   16.7      1     0    NA       NA         NA           NA       NA
       4   17.0      1     0    NA       NA         NA           NA       NA
       5   17.4      1     0    NA       NA         NA           NA       NA
       6   18.0      1     0    NA       NA         NA           NA       NA
       7   18.6      1     1    NA       NA         NA           NA       NA
       8   18.9      1     3    NA       NA         NA           NA       NA
       9   20        1     6    NA       NA         NA           NA       NA
      10   23.0      1     4    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$qsec$carb$Europe
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   14.5      1     0    NA       NA         NA           NA       NA
       2   15.6      1     0    NA       NA         NA           NA       NA
       3   16.7      1     0    NA       NA         NA           NA       NA
       4   17.0      1     0    NA       NA         NA           NA       NA
       5   17.4      1     0    NA       NA         NA           NA       NA
       6   18.0      1     0    NA       NA         NA           NA       NA
       7   18.6      1     1    NA       NA         NA           NA       NA
       8   18.9      1     3    NA       NA         NA           NA       NA
       9   20        1     6    NA       NA         NA           NA       NA
      10   23.0      1     4    NA       NA         NA           NA       NA
      # i 40 more rows
      
      $data$qsec$carb$`North America`
      # A tibble: 50 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   14.5      1     0    NA       NA         NA           NA       NA
       2   15.6      1     0    NA       NA         NA           NA       NA
       3   16.7      1     0    NA       NA         NA           NA       NA
       4   17.0      1     0    NA       NA         NA           NA       NA
       5   17.4      1     0    NA       NA         NA           NA       NA
       6   18.0      1     0    NA       NA         NA           NA       NA
       7   18.6      1     1    NA       NA         NA           NA       NA
       8   18.9      1     3    NA       NA         NA           NA       NA
       9   20        1     6    NA       NA         NA           NA       NA
      10   23.0      1     4    NA       NA         NA           NA       NA
      # i 40 more rows
      
      
      
      $data$vs
      $data$vs$carb
      $data$vs$carb$Asia
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     0  5.29e-9  5.29e-9    5.29e-9      5.29e-9  5.29e-9
       2 TRUE        1    14  5.98e-9  5.98e-9    5.98e-9      5.98e-9  5.98e-9
       3 FALSE       2    10  5.61e-9  5.61e-9    5.61e-9      5.61e-9  5.61e-9
       4 TRUE        2     9 -5.40e-8 -5.40e-8   -5.40e-8     -5.40e-8 -5.40e-8
       5 FALSE       3     8 NA       NA         NA           NA       NA      
       6 TRUE        3     1 NA       NA         NA           NA       NA      
       7 FALSE       4    13 NA       NA         NA           NA       NA      
       8 TRUE        4     3 NA       NA         NA           NA       NA      
       9 FALSE       8     5 NA       NA         NA           NA       NA      
      10 TRUE        8     1 NA       NA         NA           NA       NA      
      
      $data$vs$carb$Europe
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     0    NA       NA         NA           NA       NA
       2 TRUE        1    14    NA       NA         NA           NA       NA
       3 FALSE       2    10    NA       NA         NA           NA       NA
       4 TRUE        2     9    NA       NA         NA           NA       NA
       5 FALSE       3     8    NA       NA         NA           NA       NA
       6 TRUE        3     1    NA       NA         NA           NA       NA
       7 FALSE       4    13    NA       NA         NA           NA       NA
       8 TRUE        4     3    NA       NA         NA           NA       NA
       9 FALSE       8     5    NA       NA         NA           NA       NA
      10 TRUE        8     1    NA       NA         NA           NA       NA
      
      $data$vs$carb$`North America`
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     0    NA       NA         NA           NA       NA
       2 TRUE        1    14    NA       NA         NA           NA       NA
       3 FALSE       2    10    NA       NA         NA           NA       NA
       4 TRUE        2     9    NA       NA         NA           NA       NA
       5 FALSE       3     8    NA       NA         NA           NA       NA
       6 TRUE        3     1    NA       NA         NA           NA       NA
       7 FALSE       4    13    NA       NA         NA           NA       NA
       8 TRUE        4     3    NA       NA         NA           NA       NA
       9 FALSE       8     5    NA       NA         NA           NA       NA
      10 TRUE        8     1    NA       NA         NA           NA       NA
      
      
      
      $data$am
      $data$am$carb
      $data$am$carb$Asia
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n        ale_y    ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int>        <dbl>       <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     6  0.000000150     1.50e-7    1.50e-7  0.000000150  1.50e-7
       2 TRUE        1     8 -0.000000753    -7.53e-7   -7.53e-7 -0.000000753 -7.53e-7
       3 FALSE       2    12 -0.000000210    -2.10e-7   -2.10e-7 -0.000000210 -2.10e-7
       4 TRUE        2     7  0.00000401      4.01e-6    4.01e-6  0.00000401   4.01e-6
       5 FALSE       3     7  0.000000149     1.49e-7    1.49e-7  0.000000149  1.49e-7
       6 TRUE        3     2  0.000000470     4.70e-7    4.70e-7  0.000000470  4.70e-7
       7 FALSE       4    11  0.00000155      1.55e-6    1.55e-6  0.00000155   1.55e-6
       8 TRUE        4     5  0.000000735     7.35e-7    7.35e-7  0.000000735  7.35e-7
       9 FALSE       8     2  0.000000150     1.50e-7    1.50e-7  0.000000150  1.50e-7
      10 TRUE        8     4 -0.00000124     -1.24e-6   -1.24e-6 -0.00000124  -1.24e-6
      
      $data$am$carb$Europe
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n         ale_y   ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int>         <dbl>      <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     6 -0.000000958    -9.58e-7   -9.58e-7     -9.58e-7 -9.58e-7
       2 TRUE        1     8 -0.0000000577   -5.77e-8   -5.77e-8     -5.77e-8 -5.77e-8
       3 FALSE       2    12  0.000000986     9.86e-7    9.86e-7      9.86e-7  9.86e-7
       4 TRUE        2     7 -0.0000000586   -5.86e-8   -5.86e-8     -5.86e-8 -5.86e-8
       5 FALSE       3     7  0.000000260     2.60e-7    2.60e-7      2.60e-7  2.60e-7
       6 TRUE        3     2 -0.0000000645   -6.45e-8   -6.45e-8     -6.45e-8 -6.45e-8
       7 FALSE       4    11 -0.00000253     -2.53e-6   -2.53e-6     -2.53e-6 -2.53e-6
       8 TRUE        4     5 -0.0000000584   -5.84e-8   -5.84e-8     -5.84e-8 -5.84e-8
       9 FALSE       8     2  0.000000524     5.24e-7    5.24e-7      5.24e-7  5.24e-7
      10 TRUE        8     4  0.000000304     3.04e-7    3.04e-7      3.04e-7  3.04e-7
      
      $data$am$carb$`North America`
      # A tibble: 10 x 8
         ale_x1 ale_x2 ale_n         ale_y   ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int>         <dbl>      <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE       1     6 -0.0000000732   -7.32e-8   -7.32e-8     -7.32e-8 -7.32e-8
       2 TRUE        1     8 -0.000000977    -9.77e-7   -9.77e-7     -9.77e-7 -9.77e-7
       3 FALSE       2    12 -0.00000184     -1.84e-6   -1.84e-6     -1.84e-6 -1.84e-6
       4 TRUE        2     7  0.000000240     2.40e-7    2.40e-7      2.40e-7  2.40e-7
       5 FALSE       3     7 -0.0000000754   -7.54e-8   -7.54e-8     -7.54e-8 -7.54e-8
       6 TRUE        3     2  0.000000271     2.71e-7    2.71e-7      2.71e-7  2.71e-7
       7 FALSE       4    11 -0.0000000742   -7.42e-8   -7.42e-8     -7.42e-8 -7.42e-8
       8 TRUE        4     5  0.000000510     5.10e-7    5.10e-7      5.10e-7  5.10e-7
       9 FALSE       8     2  0.000000291     2.91e-7    2.91e-7      2.91e-7  2.91e-7
      10 TRUE        8     4 -0.00000146     -1.46e-6   -1.46e-6     -1.46e-6 -1.46e-6
      
      
      
      $data$gear
      $data$gear$carb
      $data$gear$carb$Asia
      # A tibble: 15 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three       1     6    NA       NA         NA           NA       NA
       2 four        1     8    NA       NA         NA           NA       NA
       3 five        1     0    NA       NA         NA           NA       NA
       4 three       2     8    NA       NA         NA           NA       NA
       5 four        2     7    NA       NA         NA           NA       NA
       6 five        2     4    NA       NA         NA           NA       NA
       7 three       3     7    NA       NA         NA           NA       NA
       8 four        3     2    NA       NA         NA           NA       NA
       9 five        3     0    NA       NA         NA           NA       NA
      10 three       4     8    NA       NA         NA           NA       NA
      11 four        4     6    NA       NA         NA           NA       NA
      12 five        4     2    NA       NA         NA           NA       NA
      13 three       8     1    NA       NA         NA           NA       NA
      14 four        8     1    NA       NA         NA           NA       NA
      15 five        8     4    NA       NA         NA           NA       NA
      
      $data$gear$carb$Europe
      # A tibble: 15 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three       1     6    NA       NA         NA           NA       NA
       2 four        1     8    NA       NA         NA           NA       NA
       3 five        1     0    NA       NA         NA           NA       NA
       4 three       2     8    NA       NA         NA           NA       NA
       5 four        2     7    NA       NA         NA           NA       NA
       6 five        2     4    NA       NA         NA           NA       NA
       7 three       3     7    NA       NA         NA           NA       NA
       8 four        3     2    NA       NA         NA           NA       NA
       9 five        3     0    NA       NA         NA           NA       NA
      10 three       4     8    NA       NA         NA           NA       NA
      11 four        4     6    NA       NA         NA           NA       NA
      12 five        4     2    NA       NA         NA           NA       NA
      13 three       8     1    NA       NA         NA           NA       NA
      14 four        8     1    NA       NA         NA           NA       NA
      15 five        8     4    NA       NA         NA           NA       NA
      
      $data$gear$carb$`North America`
      # A tibble: 15 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three       1     6    NA       NA         NA           NA       NA
       2 four        1     8    NA       NA         NA           NA       NA
       3 five        1     0    NA       NA         NA           NA       NA
       4 three       2     8    NA       NA         NA           NA       NA
       5 four        2     7    NA       NA         NA           NA       NA
       6 five        2     4    NA       NA         NA           NA       NA
       7 three       3     7    NA       NA         NA           NA       NA
       8 four        3     2    NA       NA         NA           NA       NA
       9 five        3     0    NA       NA         NA           NA       NA
      10 three       4     8    NA       NA         NA           NA       NA
      11 four        4     6    NA       NA         NA           NA       NA
      12 five        4     2    NA       NA         NA           NA       NA
      13 three       8     1    NA       NA         NA           NA       NA
      14 four        8     1    NA       NA         NA           NA       NA
      15 five        8     4    NA       NA         NA           NA       NA
      
      
      
      
      $stats
      $stats$model
      $stats$model$mpg
      NULL
      
      $stats$model$cyl
      NULL
      
      $stats$model$disp
      NULL
      
      $stats$model$hp
      NULL
      
      $stats$model$drat
      NULL
      
      $stats$model$wt
      NULL
      
      $stats$model$qsec
      NULL
      
      $stats$model$carb
      NULL
      
      
      $stats$mpg
      $stats$mpg$cyl
      NULL
      
      $stats$mpg$disp
      NULL
      
      $stats$mpg$hp
      NULL
      
      $stats$mpg$drat
      NULL
      
      $stats$mpg$wt
      NULL
      
      $stats$mpg$qsec
      NULL
      
      $stats$mpg$carb
      NULL
      
      
      $stats$cyl
      $stats$cyl$disp
      NULL
      
      $stats$cyl$hp
      NULL
      
      $stats$cyl$drat
      NULL
      
      $stats$cyl$wt
      NULL
      
      $stats$cyl$qsec
      NULL
      
      $stats$cyl$carb
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      $stats$disp$drat
      NULL
      
      $stats$disp$wt
      NULL
      
      $stats$disp$qsec
      NULL
      
      $stats$disp$carb
      NULL
      
      
      $stats$hp
      $stats$hp$drat
      NULL
      
      $stats$hp$wt
      NULL
      
      $stats$hp$qsec
      NULL
      
      $stats$hp$carb
      NULL
      
      
      $stats$drat
      $stats$drat$wt
      NULL
      
      $stats$drat$qsec
      NULL
      
      $stats$drat$carb
      NULL
      
      
      $stats$wt
      $stats$wt$qsec
      NULL
      
      $stats$wt$carb
      NULL
      
      
      $stats$qsec
      $stats$qsec$carb
      NULL
      
      
      $stats$vs
      $stats$vs$carb
      NULL
      
      
      $stats$am
      $stats$am$carb
      NULL
      
      
      $stats$gear
      $stats$gear$carb
      NULL
      
      
      
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
      [1] '0.3.0.20240823'

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      7     52     0    NA       NA         NA           NA       NA
       6      8     52     0    NA       NA         NA           NA       NA
       7      9     52     0    NA       NA         NA           NA       NA
       8      3     66     1    NA       NA         NA           NA       NA
       9      4     66     6    NA       NA         NA           NA       NA
      10      5     66     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      7     52     0    NA       NA         NA           NA       NA
       6      8     52     0    NA       NA         NA           NA       NA
       7      9     52     0    NA       NA         NA           NA       NA
       8      3     66     1    NA       NA         NA           NA       NA
       9      4     66     6    NA       NA         NA           NA       NA
      10      5     66     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 70 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      7     52     0    NA       NA         NA           NA       NA
       6      8     52     0    NA       NA         NA           NA       NA
       7      9     52     0    NA       NA         NA           NA       NA
       8      3     66     1    NA       NA         NA           NA       NA
       9      4     66     6    NA       NA         NA           NA       NA
      10      5     66     1    NA       NA         NA           NA       NA
      # i 60 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   79.0     52     1    NA       NA         NA           NA       NA
       3  120.      52     0    NA       NA         NA           NA       NA
       4  146.      52     0    NA       NA         NA           NA       NA
       5  166.      52     0    NA       NA         NA           NA       NA
       6  258.      52     0    NA       NA         NA           NA       NA
       7  300.      52     0    NA       NA         NA           NA       NA
       8  350.      52     0    NA       NA         NA           NA       NA
       9  397.      52     0    NA       NA         NA           NA       NA
      10  472       52     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$hp$Europe
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   79.0     52     1    NA       NA         NA           NA       NA
       3  120.      52     0    NA       NA         NA           NA       NA
       4  146.      52     0    NA       NA         NA           NA       NA
       5  166.      52     0    NA       NA         NA           NA       NA
       6  258.      52     0    NA       NA         NA           NA       NA
       7  300.      52     0    NA       NA         NA           NA       NA
       8  350.      52     0    NA       NA         NA           NA       NA
       9  397.      52     0    NA       NA         NA           NA       NA
      10  472       52     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 100 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   79.0     52     1    NA       NA         NA           NA       NA
       3  120.      52     0    NA       NA         NA           NA       NA
       4  146.      52     0    NA       NA         NA           NA       NA
       5  166.      52     0    NA       NA         NA           NA       NA
       6  258.      52     0    NA       NA         NA           NA       NA
       7  300.      52     0    NA       NA         NA           NA       NA
       8  350.      52     0    NA       NA         NA           NA       NA
       9  397.      52     0    NA       NA         NA           NA       NA
      10  472       52     0    NA       NA         NA           NA       NA
      # i 90 more rows
      
      
      
      $data$vs
      $data$vs$hp
      $data$vs$hp$Asia
      # A tibble: 20 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE     52      0    NA       NA         NA           NA       NA
       2 TRUE      52      1    NA       NA         NA           NA       NA
       3 FALSE     66      0    NA       NA         NA           NA       NA
       4 TRUE      66      8    NA       NA         NA           NA       NA
       5 FALSE     95      2    NA       NA         NA           NA       NA
       6 TRUE      95      4    NA       NA         NA           NA       NA
       7 FALSE    109      0    NA       NA         NA           NA       NA
       8 TRUE     109      7    NA       NA         NA           NA       NA
       9 FALSE    112.     4    NA       NA         NA           NA       NA
      10 TRUE     112.     3    NA       NA         NA           NA       NA
      11 FALSE    150      3    NA       NA         NA           NA       NA
      12 TRUE     150      5    NA       NA         NA           NA       NA
      13 FALSE    176.     6    NA       NA         NA           NA       NA
      14 TRUE     176.     0    NA       NA         NA           NA       NA
      15 FALSE    181.     7    NA       NA         NA           NA       NA
      16 TRUE     181.     0    NA       NA         NA           NA       NA
      17 FALSE    245      8    NA       NA         NA           NA       NA
      18 TRUE     245      0    NA       NA         NA           NA       NA
      19 FALSE    335      6    NA       NA         NA           NA       NA
      20 TRUE     335      0    NA       NA         NA           NA       NA
      
      $data$vs$hp$Europe
      # A tibble: 20 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE     52      0    NA       NA         NA           NA       NA
       2 TRUE      52      1    NA       NA         NA           NA       NA
       3 FALSE     66      0    NA       NA         NA           NA       NA
       4 TRUE      66      8    NA       NA         NA           NA       NA
       5 FALSE     95      2    NA       NA         NA           NA       NA
       6 TRUE      95      4    NA       NA         NA           NA       NA
       7 FALSE    109      0    NA       NA         NA           NA       NA
       8 TRUE     109      7    NA       NA         NA           NA       NA
       9 FALSE    112.     4    NA       NA         NA           NA       NA
      10 TRUE     112.     3    NA       NA         NA           NA       NA
      11 FALSE    150      3    NA       NA         NA           NA       NA
      12 TRUE     150      5    NA       NA         NA           NA       NA
      13 FALSE    176.     6    NA       NA         NA           NA       NA
      14 TRUE     176.     0    NA       NA         NA           NA       NA
      15 FALSE    181.     7    NA       NA         NA           NA       NA
      16 TRUE     181.     0    NA       NA         NA           NA       NA
      17 FALSE    245      8    NA       NA         NA           NA       NA
      18 TRUE     245      0    NA       NA         NA           NA       NA
      19 FALSE    335      6    NA       NA         NA           NA       NA
      20 TRUE     335      0    NA       NA         NA           NA       NA
      
      $data$vs$hp$`North America`
      # A tibble: 20 x 8
         ale_x1 ale_x2 ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE     52      0 NA       NA         NA           NA       NA      
       2 TRUE      52      1 NA       NA         NA           NA       NA      
       3 FALSE     66      0 NA       NA         NA           NA       NA      
       4 TRUE      66      8 NA       NA         NA           NA       NA      
       5 FALSE     95      2 NA       NA         NA           NA       NA      
       6 TRUE      95      4 NA       NA         NA           NA       NA      
       7 FALSE    109      0 NA       NA         NA           NA       NA      
       8 TRUE     109      7 NA       NA         NA           NA       NA      
       9 FALSE    112.     4 NA       NA         NA           NA       NA      
      10 TRUE     112.     3 NA       NA         NA           NA       NA      
      11 FALSE    150      3 NA       NA         NA           NA       NA      
      12 TRUE     150      5 NA       NA         NA           NA       NA      
      13 FALSE    176.     6 NA       NA         NA           NA       NA      
      14 TRUE     176.     0 -0.00463 -0.00463   -0.00463     -0.00463 -0.00463
      15 FALSE    181.     7  0.00578  0.00578    0.00578      0.00578  0.00578
      16 TRUE     181.     0 -0.00463 -0.00463   -0.00463     -0.00463 -0.00463
      17 FALSE    245      8 -0.00383 -0.00383   -0.00383     -0.00383 -0.00383
      18 TRUE     245      0  0.0306   0.0306     0.0306       0.0306   0.0306 
      19 FALSE    335      6 -0.00383 -0.00383   -0.00383     -0.00383 -0.00383
      20 TRUE     335      0  0.0306   0.0306     0.0306       0.0306   0.0306 
      
      
      
      $data$gear
      $data$gear$hp
      $data$gear$hp$Asia
      # A tibble: 30 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three      52     0    NA       NA         NA           NA       NA
       2 four       52     1    NA       NA         NA           NA       NA
       3 five       52     0    NA       NA         NA           NA       NA
       4 three      66     0    NA       NA         NA           NA       NA
       5 four       66     8    NA       NA         NA           NA       NA
       6 five       66     0    NA       NA         NA           NA       NA
       7 three      95     0    NA       NA         NA           NA       NA
       8 four       95     4    NA       NA         NA           NA       NA
       9 five       95     2    NA       NA         NA           NA       NA
      10 three     109     4    NA       NA         NA           NA       NA
      # i 20 more rows
      
      $data$gear$hp$Europe
      # A tibble: 30 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three      52     0    NA       NA         NA           NA       NA
       2 four       52     1    NA       NA         NA           NA       NA
       3 five       52     0    NA       NA         NA           NA       NA
       4 three      66     0    NA       NA         NA           NA       NA
       5 four       66     8    NA       NA         NA           NA       NA
       6 five       66     0    NA       NA         NA           NA       NA
       7 three      95     0    NA       NA         NA           NA       NA
       8 four       95     4    NA       NA         NA           NA       NA
       9 five       95     2    NA       NA         NA           NA       NA
      10 three     109     4    NA       NA         NA           NA       NA
      # i 20 more rows
      
      $data$gear$hp$`North America`
      # A tibble: 30 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three      52     0    NA       NA         NA           NA       NA
       2 four       52     1    NA       NA         NA           NA       NA
       3 five       52     0    NA       NA         NA           NA       NA
       4 three      66     0    NA       NA         NA           NA       NA
       5 four       66     8    NA       NA         NA           NA       NA
       6 five       66     0    NA       NA         NA           NA       NA
       7 three      95     0    NA       NA         NA           NA       NA
       8 four       95     4    NA       NA         NA           NA       NA
       9 five       95     2    NA       NA         NA           NA       NA
      10 three     109     4    NA       NA         NA           NA       NA
      # i 20 more rows
      
      
      
      $data$country
      $data$country$hp
      $data$country$hp$Asia
      # A tibble: 60 x 8
         ale_x1  ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>    <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 UK          52     0    NA       NA         NA           NA       NA
       2 Sweden      52     0    NA       NA         NA           NA       NA
       3 Japan       52     1    NA       NA         NA           NA       NA
       4 Italy       52     0    NA       NA         NA           NA       NA
       5 Germany     52     0    NA       NA         NA           NA       NA
       6 USA         52     0    NA       NA         NA           NA       NA
       7 UK          66     0    NA       NA         NA           NA       NA
       8 Sweden      66     0    NA       NA         NA           NA       NA
       9 Japan       66     3    NA       NA         NA           NA       NA
      10 Italy       66     3    NA       NA         NA           NA       NA
      # i 50 more rows
      
      $data$country$hp$Europe
      # A tibble: 60 x 8
         ale_x1  ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>    <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 UK          52     0    NA       NA         NA           NA       NA
       2 Sweden      52     0    NA       NA         NA           NA       NA
       3 Japan       52     1    NA       NA         NA           NA       NA
       4 Italy       52     0    NA       NA         NA           NA       NA
       5 Germany     52     0    NA       NA         NA           NA       NA
       6 USA         52     0    NA       NA         NA           NA       NA
       7 UK          66     0    NA       NA         NA           NA       NA
       8 Sweden      66     0    NA       NA         NA           NA       NA
       9 Japan       66     3    NA       NA         NA           NA       NA
      10 Italy       66     3    NA       NA         NA           NA       NA
      # i 50 more rows
      
      $data$country$hp$`North America`
      # A tibble: 60 x 8
         ale_x1  ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>    <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 UK          52     0    NA       NA         NA           NA       NA
       2 Sweden      52     0    NA       NA         NA           NA       NA
       3 Japan       52     1    NA       NA         NA           NA       NA
       4 Italy       52     0    NA       NA         NA           NA       NA
       5 Germany     52     0    NA       NA         NA           NA       NA
       6 USA         52     0    NA       NA         NA           NA       NA
       7 UK          66     0    NA       NA         NA           NA       NA
       8 Sweden      66     0    NA       NA         NA           NA       NA
       9 Japan       66     3    NA       NA         NA           NA       NA
      10 Italy       66     3    NA       NA         NA           NA       NA
      # i 50 more rows
      
      
      
      
      $stats
      $stats$cyl
      $stats$cyl$hp
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      
      $stats$vs
      $stats$vs$hp
      NULL
      
      
      $stats$gear
      $stats$gear$hp
      NULL
      
      
      $stats$country
      $stats$country$hp
      NULL
      
      
      
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
      [1] '0.3.0.20240823'

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $data
      $data$cyl
      $data$cyl$hp
      $data$cyl$hp$Asia
      # A tibble: 72 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      8     52     0    NA       NA         NA           NA       NA
       6      9     52     0    NA       NA         NA           NA       NA
       7      3     65     0    NA       NA         NA           NA       NA
       8      4     65     4    NA       NA         NA           NA       NA
       9      5     65     1    NA       NA         NA           NA       NA
      10      6     65     0    NA       NA         NA           NA       NA
      # i 62 more rows
      
      $data$cyl$hp$Europe
      # A tibble: 72 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      8     52     0    NA       NA         NA           NA       NA
       6      9     52     0    NA       NA         NA           NA       NA
       7      3     65     0    NA       NA         NA           NA       NA
       8      4     65     4    NA       NA         NA           NA       NA
       9      5     65     1    NA       NA         NA           NA       NA
      10      6     65     0    NA       NA         NA           NA       NA
      # i 62 more rows
      
      $data$cyl$hp$`North America`
      # A tibble: 72 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1      3     52     0    NA       NA         NA           NA       NA
       2      4     52     1    NA       NA         NA           NA       NA
       3      5     52     0    NA       NA         NA           NA       NA
       4      6     52     0    NA       NA         NA           NA       NA
       5      8     52     0    NA       NA         NA           NA       NA
       6      9     52     0    NA       NA         NA           NA       NA
       7      3     65     0    NA       NA         NA           NA       NA
       8      4     65     4    NA       NA         NA           NA       NA
       9      5     65     1    NA       NA         NA           NA       NA
      10      6     65     0    NA       NA         NA           NA       NA
      # i 62 more rows
      
      
      
      $data$disp
      $data$disp$hp
      $data$disp$hp$Asia
      # A tibble: 144 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   78.7     52     1    NA       NA         NA           NA       NA
       3  108       52     0    NA       NA         NA           NA       NA
       4  121       52     0    NA       NA         NA           NA       NA
       5  148.      52     0    NA       NA         NA           NA       NA
       6  168.      52     0    NA       NA         NA           NA       NA
       7  258       52     0    NA       NA         NA           NA       NA
       8  276.      52     0    NA       NA         NA           NA       NA
       9  318       52     0    NA       NA         NA           NA       NA
      10  360       52     0    NA       NA         NA           NA       NA
      # i 134 more rows
      
      $data$disp$hp$Europe
      # A tibble: 144 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   78.7     52     1    NA       NA         NA           NA       NA
       3  108       52     0    NA       NA         NA           NA       NA
       4  121       52     0    NA       NA         NA           NA       NA
       5  148.      52     0    NA       NA         NA           NA       NA
       6  168.      52     0    NA       NA         NA           NA       NA
       7  258       52     0    NA       NA         NA           NA       NA
       8  276.      52     0    NA       NA         NA           NA       NA
       9  318       52     0    NA       NA         NA           NA       NA
      10  360       52     0    NA       NA         NA           NA       NA
      # i 134 more rows
      
      $data$disp$hp$`North America`
      # A tibble: 144 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
          <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   70.9     52     0    NA       NA         NA           NA       NA
       2   78.7     52     1    NA       NA         NA           NA       NA
       3  108       52     0    NA       NA         NA           NA       NA
       4  121       52     0    NA       NA         NA           NA       NA
       5  148.      52     0    NA       NA         NA           NA       NA
       6  168.      52     0    NA       NA         NA           NA       NA
       7  258       52     0    NA       NA         NA           NA       NA
       8  276.      52     0    NA       NA         NA           NA       NA
       9  318       52     0    NA       NA         NA           NA       NA
      10  360       52     0    NA       NA         NA           NA       NA
      # i 134 more rows
      
      
      
      $data$am
      $data$am$hp
      $data$am$hp$Asia
      # A tibble: 24 x 8
         ale_x1 ale_x2 ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <ord>   <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1 FALSE    52       0  0.00802   0.00802    0.00802      0.00802   0.00802 
       2 TRUE     52       1  0.00205   0.00205    0.00205      0.00205   0.00205 
       3 FALSE    65       2 -0.000482 -0.000482  -0.000482    -0.000482 -0.000482
       4 TRUE     65       3  0.00241   0.00241    0.00241      0.00241   0.00241 
       5 FALSE    91       0 -0.000477 -0.000477  -0.000477    -0.000477 -0.000477
       6 TRUE     91       6  0.00241   0.00241    0.00241      0.00241   0.00241 
       7 FALSE    97.5     4 -0.000477 -0.000477  -0.000477    -0.000477 -0.000477
       8 TRUE     97.5     2  0.00237   0.00237    0.00237      0.00237   0.00237 
       9 FALSE   110       3 NA        NA         NA           NA        NA       
      10 TRUE    110       5 NA        NA         NA           NA        NA       
      # i 14 more rows
      
      $data$am$hp$Europe
      # A tibble: 24 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE    52       0    NA       NA         NA           NA       NA
       2 TRUE     52       1    NA       NA         NA           NA       NA
       3 FALSE    65       2    NA       NA         NA           NA       NA
       4 TRUE     65       3    NA       NA         NA           NA       NA
       5 FALSE    91       0    NA       NA         NA           NA       NA
       6 TRUE     91       6    NA       NA         NA           NA       NA
       7 FALSE    97.5     4    NA       NA         NA           NA       NA
       8 TRUE     97.5     2    NA       NA         NA           NA       NA
       9 FALSE   110       3    NA       NA         NA           NA       NA
      10 TRUE    110       5    NA       NA         NA           NA       NA
      # i 14 more rows
      
      $data$am$hp$`North America`
      # A tibble: 24 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 FALSE    52       0    NA       NA         NA           NA       NA
       2 TRUE     52       1    NA       NA         NA           NA       NA
       3 FALSE    65       2    NA       NA         NA           NA       NA
       4 TRUE     65       3    NA       NA         NA           NA       NA
       5 FALSE    91       0    NA       NA         NA           NA       NA
       6 TRUE     91       6    NA       NA         NA           NA       NA
       7 FALSE    97.5     4    NA       NA         NA           NA       NA
       8 TRUE     97.5     2    NA       NA         NA           NA       NA
       9 FALSE   110       3    NA       NA         NA           NA       NA
      10 TRUE    110       5    NA       NA         NA           NA       NA
      # i 14 more rows
      
      
      
      $data$gear
      $data$gear$hp
      $data$gear$hp$Asia
      # A tibble: 36 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three    52       0    NA       NA         NA           NA       NA
       2 four     52       1    NA       NA         NA           NA       NA
       3 five     52       0    NA       NA         NA           NA       NA
       4 three    65       0    NA       NA         NA           NA       NA
       5 four     65       5    NA       NA         NA           NA       NA
       6 five     65       0    NA       NA         NA           NA       NA
       7 three    91       0    NA       NA         NA           NA       NA
       8 four     91       4    NA       NA         NA           NA       NA
       9 five     91       2    NA       NA         NA           NA       NA
      10 three    97.5     2    NA       NA         NA           NA       NA
      # i 26 more rows
      
      $data$gear$hp$Europe
      # A tibble: 36 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three    52       0    NA       NA         NA           NA       NA
       2 four     52       1    NA       NA         NA           NA       NA
       3 five     52       0    NA       NA         NA           NA       NA
       4 three    65       0    NA       NA         NA           NA       NA
       5 four     65       5    NA       NA         NA           NA       NA
       6 five     65       0    NA       NA         NA           NA       NA
       7 three    91       0    NA       NA         NA           NA       NA
       8 four     91       4    NA       NA         NA           NA       NA
       9 five     91       2    NA       NA         NA           NA       NA
      10 three    97.5     2    NA       NA         NA           NA       NA
      # i 26 more rows
      
      $data$gear$hp$`North America`
      # A tibble: 36 x 8
         ale_x1 ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>   <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 three    52       0    NA       NA         NA           NA       NA
       2 four     52       1    NA       NA         NA           NA       NA
       3 five     52       0    NA       NA         NA           NA       NA
       4 three    65       0    NA       NA         NA           NA       NA
       5 four     65       5    NA       NA         NA           NA       NA
       6 five     65       0    NA       NA         NA           NA       NA
       7 three    91       0    NA       NA         NA           NA       NA
       8 four     91       4    NA       NA         NA           NA       NA
       9 five     91       2    NA       NA         NA           NA       NA
      10 three    97.5     2    NA       NA         NA           NA       NA
      # i 26 more rows
      
      
      
      $data$country
      $data$country$hp
      $data$country$hp$Asia
      # A tibble: 72 x 8
         ale_x1  ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>    <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 UK          52     0    NA       NA         NA           NA       NA
       2 Sweden      52     0    NA       NA         NA           NA       NA
       3 Japan       52     1    NA       NA         NA           NA       NA
       4 Italy       52     0    NA       NA         NA           NA       NA
       5 Germany     52     0    NA       NA         NA           NA       NA
       6 USA         52     0    NA       NA         NA           NA       NA
       7 UK          65     0    NA       NA         NA           NA       NA
       8 Sweden      65     0    NA       NA         NA           NA       NA
       9 Japan       65     3    NA       NA         NA           NA       NA
      10 Italy       65     0    NA       NA         NA           NA       NA
      # i 62 more rows
      
      $data$country$hp$Europe
      # A tibble: 72 x 8
         ale_x1  ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>    <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 UK          52     0    NA       NA         NA           NA       NA
       2 Sweden      52     0    NA       NA         NA           NA       NA
       3 Japan       52     1    NA       NA         NA           NA       NA
       4 Italy       52     0    NA       NA         NA           NA       NA
       5 Germany     52     0    NA       NA         NA           NA       NA
       6 USA         52     0    NA       NA         NA           NA       NA
       7 UK          65     0    NA       NA         NA           NA       NA
       8 Sweden      65     0    NA       NA         NA           NA       NA
       9 Japan       65     3    NA       NA         NA           NA       NA
      10 Italy       65     0    NA       NA         NA           NA       NA
      # i 62 more rows
      
      $data$country$hp$`North America`
      # A tibble: 72 x 8
         ale_x1  ale_x2 ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>    <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 UK          52     0    NA       NA         NA           NA       NA
       2 Sweden      52     0    NA       NA         NA           NA       NA
       3 Japan       52     1    NA       NA         NA           NA       NA
       4 Italy       52     0    NA       NA         NA           NA       NA
       5 Germany     52     0    NA       NA         NA           NA       NA
       6 USA         52     0    NA       NA         NA           NA       NA
       7 UK          65     0    NA       NA         NA           NA       NA
       8 Sweden      65     0    NA       NA         NA           NA       NA
       9 Japan       65     3    NA       NA         NA           NA       NA
      10 Italy       65     0    NA       NA         NA           NA       NA
      # i 62 more rows
      
      
      
      
      $stats
      $stats$cyl
      $stats$cyl$hp
      NULL
      
      
      $stats$disp
      $stats$disp$hp
      NULL
      
      
      $stats$am
      $stats$am$hp
      NULL
      
      
      $stats$gear
      $stats$gear$hp
      NULL
      
      
      $stats$country
      $stats$country$hp
      NULL
      
      
      
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
      [1] '0.3.0.20240823'

