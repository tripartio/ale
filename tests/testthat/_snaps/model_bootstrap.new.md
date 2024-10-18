# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 5 x 6
        name          conf.low median  mean conf.high    sd
        <chr>            <dbl>  <dbl> <dbl>     <dbl> <dbl>
      1 df               51.5   51.5  51.5      51.5     NA
      2 df.residual      12.5   12.5  12.5      12.5     NA
      3 nobs             64     64    64        64       NA
      4 adj.r.squared     1.00   1.00  1.00      1.00    NA
      5 npar             90     90    90        90       NA
      
      $model_coefs
      # A tibble: 5 x 6
        term    conf.low median  mean conf.high std.error
        <chr>      <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(disp)     2.87   2.87  2.87      2.87        NA
      2 s(hp)       2.89   2.89  2.89      2.89        NA
      3 s(drat)     2.24   2.24  2.24      2.24        NA
      4 s(wt)       2.10   2.10  2.10      2.10        NA
      5 s(qsec)     7.44   7.44  7.44      7.44        NA
      
      $ale
      $ale$single
      $data
      $data$mpg
      $data$mpg$cyl
      # A tibble: 7 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg       3     1  19.2     19.2       19.2         19.2     19.2
      2 mpg       4    17  19.2     19.2       19.2         19.2     19.2
      3 mpg       5     6  19.2     19.2       19.2         19.2     19.2
      4 mpg       6    11  19.2     19.2       19.2         19.2     19.2
      5 mpg       7     5  19.2     19.2       19.2         19.2     19.2
      6 mpg       8    21  19.2     19.2       19.2         19.2     19.2
      7 mpg       9     3  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$disp
      # A tibble: 11 x 8
         cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg    70.9     1  23.7     23.7       23.7         23.7     23.7
       2 mpg    79       6  23.5     23.5       23.5         23.5     23.5
       3 mpg   120.      6  22.2     22.2       22.2         22.2     22.2
       4 mpg   141.      7  21.5     21.5       21.5         21.5     21.5
       5 mpg   160       7  20.9     20.9       20.9         20.9     20.9
       6 mpg   168.      5  20.6     20.6       20.6         20.6     20.6
       7 mpg   276.      9  17.3     17.3       17.3         17.3     17.3
       8 mpg   302.      4  16.5     16.5       16.5         16.5     16.5
       9 mpg   351.      7  15.3     15.3       15.3         15.3     15.3
      10 mpg   400       6  14.4     14.4       14.4         14.4     14.4
      11 mpg   472       6  13.3     13.3       13.3         13.3     13.3
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112   0.0112  0.0112  0.0112    0.0112
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.90     2.90   2.90   2.90      2.90
      2 aler_min     -5.94    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54     4.54   4.54   4.54      4.54
      4 naled        21.2     21.2   21.2   21.2      21.2 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0112   0.0112 0.0112 0.0112    0.0112
      2 disp    2.90     2.90   2.90   2.90      2.90  
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low    mean  median conf.high
        <chr>    <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl    -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      2 disp   -5.94    -5.94   -5.94   -5.94     -5.94  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0196   0.0196 0.0196 0.0196    0.0196
      2 disp    4.54     4.54   4.54   4.54      4.54  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      21.2     21.2  21.2   21.2      21.2
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp     -43.9    -43.9 -43.9  -43.9     -43.9
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      28.8     28.8  28.8   28.8      28.8
      
      
      $stats$mpg$estimate
      # A tibble: 2 x 7
        term    aled aler_min aler_max naled naler_min naler_max
        <chr>  <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   0.0112  -0.0236   0.0196   0         0         0  
      2 disp  2.90    -5.94     4.54    21.2     -43.9      28.8
      
      
      
      $plots
      NULL
      
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"  "disp"
      
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
      [1] "structure(list(coefficients = c(\"(Intercept)\" = 12.2929140338384, "
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", \n    \"Datsun 710\", \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \n    \"Duster 360\", \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \n    \"Merc 450SE\", \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \n    \"Lincoln Continental\", \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \n    \"Toyota Corolla\", \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \n    \"Camaro Z28\", \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \n    \"Lotus Europa\", \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \n    \"Volvo 142E\", \"Mazda RX4\", \"Mazda RX4 Wag\", \"Datsun 710\", \n    \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \"Duster 360\", \n    \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \"Merc 450SE\", \n    \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \"Lincoln Continental\", \n    \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \"Toyota Corolla\", \n    \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \"Camaro Z28\", \n    \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \"Lotus Europa\", \n    \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \"Volvo 142E\"\n    ), mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, 14.3, 24.4, 22.8, \n    19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, 14.7, 32.4, 30.4, \n    33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, 26, 30.4, 15.8, \n    19.7, 15, 21.4, 21.1666128240572, 20.9015136385197, 22.7416884982344, \n    21.4311812395146, 18.852669713458, 17.9920088590356, 14.4139394499008, \n    24.6170015310794, 22.873323793374, 19.2495797928572, 17.6439959122865, \n    16.303559660567, 17.188088636375, 15.256854945384, 10.3758935733885, \n    10.4561270153597, 14.6993235771731, 32.5410167933553, 30.6990789056569, \n    33.8186638516565, 21.6193014451675, 15.6347586216428, 15.1124913264699, \n    13.3403452217788, 19.0562131568491, 27.1729024851252, 25.9407793281227, \n    30.1041413225606, 15.7628345944341, 19.8456581932139, 14.9521046990063, \n    21.3923302894216), cyl = c(6L, 6L, 4L, 6L, 8L, 6L, 8L, 4L, \n    4L, 6L, 6L, 8L, 8L, 8L, 8L, 8L, 8L, 4L, 4L, 4L, 4L, 8L, 8L, \n    8L, 8L, 4L, 4L, 4L, 8L, 6L, 8L, 4L, 6L, 5L, 5L, 5L, 9L, 6L, \n    8L, 4L, 4L, 7L, 6L, 7L, 9L, 8L, 7L, 7L, 9L, 4L, 4L, 5L, 5L, \n    8L, 8L, 8L, 8L, 3L, 4L, 4L, 8L, 6L, 7L, 5L), disp = c(160, \n    160, 108, 258, 360, 225, 360, 146.7, 140.8, 167.6, 167.6, \n    275.8, 275.8, 275.8, 472, 460, 440, 78.7, 75.7, 71.1, 120.1, \n    318, 304, 350, 400, 79, 120.3, 95.1, 351, 145, 301, 121, \n    161.269431040436, 159.249627722055, 107.723787623215, 258.375923354896, \n    362.939096087962, 223.657568689669, 362.868405731767, 148.004677238088, \n    141.252806583643, 168.032790275149, 166.131107578607, 274.178155755145, \n    274.01588704695, 276.831618022164, 470.905939099938, 462.482541063987, \n    439.97975333035, 79.0425315320082, 76.4447458275734, 70.9294100251556, \n    120.76642342161, 320.764725269834, 302.249826529399, 351.061716362601, \n    397.004440767691, 78.6322086565895, 120.02599050666, 94.1744684136682, \n    350.174363458632, 146.072103452589, 300.03890096006, 120.95663387944\n    ), hp = c(110, 110, 93, 110, 175, 105, 245, 62, 95, 123, \n    123, 180, 180, 180, 205, 215, 230, 66, 52, 65, 97, 150, 150, \n    245, 175, 66, 91, 113, 264, 175, 335, 109, 110.8727338403, \n    109.484119058913, 92.7621504533244, 110.160277399374, 176.428727264982, \n    104.373532055179, 246.952109456342, 62.5513973330706, 95.305515805725, \n    123.317620547991, 121.92199422535, 178.941508469637, 178.835604309104, \n    180.673282247968, 204.524825244676, 216.160318105994, 229.989416513592, \n    66.287256430909, 52.5115823386237, 64.8440457332647, 97.5382437293604, \n    151.304115693318, 149.136427563848, 245.743201453821, 173.689442835865, \n    65.6927312827203, 90.7927276484296, 111.900262152939, 263.37900841333, \n    176.293917960022, 333.930338277807, 108.960934651727), drat = c(3.9, \n    3.9, 3.85, 3.08, 3.15, 2.76, 3.21, 3.69, 3.92, 3.92, 3.92, \n    3.07, 3.07, 3.07, 2.93, 3, 3.23, 4.08, 4.93, 4.22, 3.7, 2.76, \n    3.15, 3.73, 3.08, 4.08, 4.43, 3.77, 4.22, 3.62, 3.54, 4.11, \n    3.93094238161063, 3.88170967572508, 3.84015354027203, 3.08448776718248, \n    3.17571709076967, 2.74353284259327, 3.23557661777493, 3.72281703482308, \n    3.93260654693097, 3.93012254104167, 3.88564404360466, 3.05194683889882, \n    3.05014058460528, 3.08148320278479, 2.92320847788733, 3.01619048519991, \n    3.22985137103871, 4.09775767027438, 4.97850194095029, 4.20987496914426, \n    3.72053094637766, 2.78399572875705, 3.13186497884081, 3.74131486295001, \n    3.05693419391122, 4.06100520656817, 4.41990970859937, 3.73330963112018, \n    4.21007354357671, 3.64676561723016, 3.52869670896549, 4.10852698549172\n    ), wt = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, 3.57, 3.19, \n    3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, 5.345, 2.2, \n    1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, 1.935, 2.14, \n    1.513, 3.17, 2.77, 3.57, 2.78, 2.64078693328714, 2.86151674813067, \n    2.31406654894315, 3.21968447126353, 3.46808469595164, 3.43935638962779, \n    3.59844502350669, 3.21837028213702, 3.16013026092667, 3.44888304622024, \n    3.40985089540817, 4.0460663303968, 3.70587113373866, 3.79413892720733, \n    5.23783089041244, 5.45327239724144, 5.34475404897891, 2.20957521436363, \n    1.63088856686302, 1.83059729108524, 2.47867804941107, 3.55060324826986, \n    3.41522419121212, 3.8516485452354, 3.81620518687943, 1.92599143987976, \n    2.13512568316087, 1.49827519148139, 3.16254339647824, 2.79048087285291, \n    3.5586009183635, 2.77900365442019), qsec = c(16.46, 17.02, \n    18.61, 19.44, 17.02, 20.22, 15.84, 20, 22.9, 18.3, 18.9, \n    17.4, 17.6, 18, 17.98, 17.82, 17.42, 19.47, 18.52, 19.9, \n    20.01, 16.87, 17.3, 15.41, 17.05, 18.9, 16.7, 16.9, 14.5, \n    15.5, 14.6, 18.6, 16.5905927182849, 16.9401791489336, 18.5624045154448, \n    19.4683253876712, 17.1589539317142, 20.0993601729115, 15.9662098521978, \n    20.1778701074421, 22.973645388959, 18.347255740067, 18.7343552102367, \n    17.297679152065, 17.4861479768902, 18.0673282247968, 17.9383236970697, \n    17.9161714820875, 17.4191984159425, 19.5547406471182, 18.7022020175252, \n    19.8522540014149, 20.1210335775722, 17.0166695449751, 17.2004013123638, \n    15.4567458547077, 16.9223142877228, 18.812009412779, 16.6619621069096, \n    16.7355259326077, 14.4658925075503, 15.6146041621733, 14.5533819070328, \n    18.5933338029552), vs = c(FALSE, FALSE, TRUE, TRUE, FALSE, \n    TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, \n    FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, \n    FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, \n    TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, \n    TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, \n    TRUE, FALSE, FALSE, FALSE, TRUE), am = c(TRUE, TRUE, TRUE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE), gear = structure(c(2L, \n    2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, \n    1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 3L, 3L, 3L, 3L, 3L, \n    2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, \n    1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 3L, 3L, 3L, \n    3L, 3L, 2L), levels = c(\"three\", \"four\", \"five\"), class = c(\"ordered\", \n    \"factor\")), carb = c(4L, 4L, 1L, 1L, 2L, 1L, 4L, 2L, 2L, \n    4L, 4L, 3L, 3L, 3L, 4L, 4L, 4L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, \n    2L, 1L, 2L, 2L, 4L, 6L, 8L, 2L, 4L, 3L, 1L, 1L, 3L, 1L, 4L, \n    2L, 2L, 5L, 4L, 2L, 4L, 3L, 3L, 3L, 5L, 1L, 2L, 1L, 1L, 2L, \n    2L, 4L, 2L, 1L, 2L, 2L, 4L, 6L, 7L, 3L), country = structure(c(3L, \n    3L, 3L, 6L, 6L, 6L, 6L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 6L, 6L, \n    6L, 2L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 2L, 1L, 5L, 6L, 2L, 2L, \n    4L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, \n    6L, 6L, 6L, 2L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 2L, 1L, 5L, 6L, \n    2L, 2L, 4L), levels = c(\"Germany\", \"Italy\", \"Japan\", \"Sweden\", \n    \"UK\", \"USA\"), class = \"factor\"), continent = structure(c(1L, \n    1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, \n    3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, \n    2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n    3L, 3L, 3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, \n    2L, 2L, 2L), levels = c(\"Asia\", \"Europe\", \"North America\"\n    ), class = \"factor\")), row.names = c(NA, -64L), class = c(\"tbl_df\", \n    \"tbl\", \"data.frame\")))"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
      [1] "cyl"  "disp"
      
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
      [1] "data"  "stats"
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'
      
      $ale$boot
      $ale$boot$data
      $ale$boot$data$mpg
      $ale$boot$data$mpg$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  19.2     19.2       19.2         19.2     19.2
      2     4    17  19.2     19.2       19.2         19.2     19.2
      3     5     6  19.2     19.2       19.2         19.2     19.2
      4     6    11  19.2     19.2       19.2         19.2     19.2
      5     7     5  19.2     19.2       19.2         19.2     19.2
      6     8    21  19.2     19.2       19.2         19.2     19.2
      7     9     3  19.2     19.2       19.2         19.2     19.2
      
      $ale$boot$data$mpg$disp
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.7     23.7       23.7         23.7     23.7
       2  79       6  23.5     23.5       23.5         23.5     23.5
       3 120.      6  22.2     22.2       22.2         22.2     22.2
       4 141.      7  21.5     21.5       21.5         21.5     21.5
       5 160       7  20.9     20.9       20.9         20.9     20.9
       6 168.      5  20.6     20.6       20.6         20.6     20.6
       7 276.      9  17.3     17.3       17.3         17.3     17.3
       8 302.      4  16.5     16.5       16.5         16.5     16.5
       9 351.      7  15.3     15.3       15.3         15.3     15.3
      10 400       6  14.4     14.4       14.4         14.4     14.4
      11 472       6  13.3     13.3       13.3         13.3     13.3
      
      
      
      $ale$boot$stats
      $ale$boot$stats$mpg
      $ale$boot$stats$mpg$by_term
      $ale$boot$stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112   0.0112  0.0112  0.0112    0.0112
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $ale$boot$stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.90     2.90   2.90   2.90      2.90
      2 aler_min     -5.94    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54     4.54   4.54   4.54      4.54
      4 naled        21.2     21.2   21.2   21.2      21.2 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      
      $ale$boot$stats$mpg$by_statistic
      $ale$boot$stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low median   mean conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0112   0.0112 0.0112 0.0112    0.0112
      2 disp    2.90     2.90   2.90   2.90      2.90  
      
      $ale$boot$stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low  median    mean conf.high
        <chr>    <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl    -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      2 disp   -5.94    -5.94   -5.94   -5.94     -5.94  
      
      $ale$boot$stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low median   mean conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0196   0.0196 0.0196 0.0196    0.0196
      2 disp    4.54     4.54   4.54   4.54      4.54  
      
      $ale$boot$stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        0        0      0     0         0  
      2 disp      21.2     21.2   21.2  21.2      21.2
      
      $ale$boot$stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        0        0      0     0         0  
      2 disp     -43.9    -43.9  -43.9 -43.9     -43.9
      
      $ale$boot$stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        0        0      0     0         0  
      2 disp      28.8     28.8   28.8  28.8      28.8
      
      
      $ale$boot$stats$mpg$estimate
      # A tibble: 2 x 7
        term    aled aler_min aler_max naled naler_min naler_max
        <chr>  <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   0.0112  -0.0236   0.0196   0         0         0  
      2 disp  2.90    -5.94     4.54    21.2     -43.9      28.8
      
      $ale$boot$stats$mpg$effects_plot
      $ale$boot$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$boot$plots
      $ale$boot$plots$mpg
      $ale$boot$plots$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$boot$conf_regions
      $ale$boot$conf_regions$mpg
      $ale$boot$conf_regions$mpg$by_term
      $ale$boot$conf_regions$mpg$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1       3     9      1    64     1    19.2  19.2 -0.00184 overlap        
      
      $ale$boot$conf_regions$mpg$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  168.  0.242    32   0.5    23.7  20.6 -0.550 above          
      2   276.   472   0.489    32   0.5    17.3  13.3 -0.352 below          
      
      
      $ale$boot$conf_regions$mpg$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
        <chr>   <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1 disp     70.9  168.  0.242    32   0.5    23.7  20.6 -0.550 above          
      2 disp    276.   472   0.489    32   0.5    17.3  13.3 -0.352 below          
      
      $ale$boot$conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$n_rows
      [1] 64
      
      $params$calc_boot_valid
      [1] FALSE
      
      $params$data
      $params$data$name
      [1] "data"
      
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
      [1] "model"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$model_call_string
      NULL
      
      $params$model_call_string_vars
      character(0)
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$y_col
      NULL
      
      $params$binary_true_value
      [1] TRUE
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$output
      [1] "ale"         "model_stats" "model_coefs"
      
      $params$ale_options
      $params$ale_options$max_x_int
      [1] 10
      
      $params$ale_options$x_cols
      [1] "cyl"  "disp"
      
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale_boot"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# mostly default (boot_it=3) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 9 x 7
        name          boot_valid conf.low median  mean conf.high       sd
        <chr>              <dbl>    <dbl>  <dbl> <dbl>     <dbl>    <dbl>
      1 df                NA        36.3   39.0  39.8     42.9   2.78e+ 0
      2 df.residual       NA        21.1   25.0  24.2     27.7   2.78e+ 0
      3 nobs              NA        64     64    64       64     0       
      4 adj.r.squared     NA         1.00   1.00  1.00     1.00  3.76e-11
      5 npar              NA        56     56    56.4     57     5.48e- 1
      6 mae                4.33      2.03  NA    NA       18.8   7.63e+ 0
      7 sa_mae_mad         0.518    -1.09  NA    NA        0.694 8.46e- 1
      8 rmse               8.11      4.01  NA    NA       37.2   1.55e+ 1
      9 sa_rmse_sd         0.293    -2.24  NA    NA        0.562 1.35e+ 0
      
      $model_coefs
      # A tibble: 5 x 6
        term    conf.low median  mean conf.high std.error
        <chr>      <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(disp)     1.21   6.58  5.72      8.97      3.58
      2 s(hp)       1.03   6.49  5.02      8.43      3.60
      3 s(drat)     1.67   6.69  5.37      8.81      3.21
      4 s(wt)       1.00   8.14  5.53      8.80      4.14
      5 s(qsec)     4.27   6.70  6.76      8.54      1.83
      
      $ale
      $ale$single
      $data
      $data$mpg
      $data$mpg$vs
      # A tibble: 2 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   FALSE    36  19.2     19.2       19.2         19.2     19.2
      2 mpg   TRUE     28  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$gear
      # A tibble: 3 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   three    30  19.2     19.2       19.2         19.2     19.2
      2 mpg   four     24  30.9     30.9       30.9         30.9     30.9
      3 mpg   five     10  30.9     30.9       30.9         30.9     30.9
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          6.19     6.19  6.19   6.19      6.19
      2 aler_min      0        0     0      0         0   
      3 aler_max     11.7     11.7  11.7   11.7      11.7 
      4 naled        23.3     23.3  23.3   23.3      23.3 
      5 naler_min     0        0     0      0         0   
      6 naler_max    43.9     43.9  43.9   43.9      43.9 
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 vs        0        0     0      0         0   
      2 gear      6.19     6.19  6.19   6.19      6.19
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 vs           0        0     0      0         0
      2 gear         0        0     0      0         0
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 vs         0        0     0      0         0  
      2 gear      11.7     11.7  11.7   11.7      11.7
      
      $stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 vs         0        0     0      0         0  
      2 gear      23.3     23.3  23.3   23.3      23.3
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 vs           0        0     0      0         0
      2 gear         0        0     0      0         0
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 vs         0        0     0      0         0  
      2 gear      43.9     43.9  43.9   43.9      43.9
      
      
      $stats$mpg$estimate
      # A tibble: 2 x 7
        term   aled aler_min aler_max naled naler_min naler_max
        <chr> <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 vs     0           0      0     0           0       0  
      2 gear   6.19        0     11.7  23.3         0      43.9
      
      
      
      $plots
      NULL
      
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "vs"   "gear"
      
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
      [1] "structure(list(coefficients = c(\"(Intercept)\" = 19.6478580845116, "
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + \n    s(qsec) + vs + am + gear + carb + country, data = .boot_data)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + vs + \n    am + gear + carb + country\n\nEstimated degrees of freedom:\n7.81 9.00 8.13 8.55 6.08  total = 51.57 \n\nGCV score: 0.03719706     "
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + vs + \n    am + gear + carb + country\n\nParametric coefficients:\n               Estimate Std. Error t value Pr(>|t|)    \n(Intercept)    19.64786    3.33355   5.894 6.34e-05 ***\ncyl             0.04677    0.06007   0.779  0.45077    \nvsTRUE          4.28286    3.23083   1.326  0.20880    \namTRUE        -18.96725    8.15253  -2.327  0.03762 *  \ngear.L         18.22445    6.22375   2.928  0.01224 *  \ngear.Q         -1.00953    2.46769  -0.409  0.68943    \ncarb            0.04754    0.07684   0.619  0.54729    \ncountryItaly    8.44447    4.55655   1.853  0.08771 .  \ncountryJapan   14.91304    4.64570   3.210  0.00719 ** \ncountrySweden   9.96746    6.11246   1.631  0.12801    \ncountryUK      25.80436    7.11442   3.627  0.00328 ** \ncountryUSA     12.96145    4.64796   2.789  0.01592 *  \n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df      F  p-value    \ns(disp) 7.806  8.336  9.739 0.000227 ***\ns(hp)   9.000  9.000 16.482 1.43e-05 ***\ns(drat) 8.129  8.559 14.226 0.000118 ***\ns(wt)   8.546  8.811 24.849 6.85e-06 ***\ns(qsec) 6.085  6.998 42.072  < 2e-16 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.037197  Scale est. = 0.0072272  n = 64"
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
      [1] "vs"   "gear"
      
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
      [1] "data"  "stats"
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'
      
      $ale$boot
      $ale$boot$data
      $ale$boot$data$mpg
      $ale$boot$data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  19.0     17.8       19.0         19.2     19.8
      2 TRUE     28  19.0     17.8       19.0         19.2     19.8
      
      $ale$boot$data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  19.0    17.8        19.0         19.2     19.8
      2 four     24  16.8     1.51       16.8         19.8     27.4
      3 five     10  16.8     1.51       16.8         19.8     27.4
      
      
      
      $ale$boot$stats
      $ale$boot$stats$mpg
      $ale$boot$stats$mpg$by_term
      $ale$boot$stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled             0        0      0     0         0
      2 aler_min         0        0      0     0         0
      3 aler_max         0        0      0     0         0
      4 naled            0        0      0     0         0
      5 naler_min        0        0      0     0         0
      6 naler_max        0        0      0     0         0
      
      $ale$boot$stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.00     1.05   3.77   4.00      9.34
      2 aler_min     -5.02   -17.5    0     -5.02      0   
      3 aler_max      2.77     0      2.07   2.77      8.15
      4 naled        18.3      7.82  17.2   18.3      26.3 
      5 naler_min   -18.1    -49.1    0    -18.1       0   
      6 naler_max    17.7      0     14.1   17.7      38.9 
      
      
      $ale$boot$stats$mpg$by_statistic
      $ale$boot$stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        0        0      0     0         0   
      2 gear      4.00     1.05   3.77  4.00      9.34
      
      $ale$boot$stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        0         0        0  0            0
      2 gear     -5.02    -17.5      0 -5.02         0
      
      $ale$boot$stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        0           0   0     0         0   
      2 gear      2.77        0   2.07  2.77      8.15
      
      $ale$boot$stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs         0       0       0     0         0  
      2 gear      18.3     7.82   17.2  18.3      26.3
      
      $ale$boot$stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs         0        0        0   0           0
      2 gear     -18.1    -49.1      0 -18.1         0
      
      $ale$boot$stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs         0          0    0     0         0  
      2 gear      17.7        0   14.1  17.7      38.9
      
      
      $ale$boot$stats$mpg$estimate
      # A tibble: 2 x 7
        term   aled aler_min aler_max naled naler_min naler_max
        <chr> <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 vs     0        0        0      0         0         0  
      2 gear   4.00    -5.02     2.77  18.3     -18.1      17.7
      
      $ale$boot$stats$mpg$effects_plot
      $ale$boot$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$boot$plots
      $ale$boot$plots$mpg
      $ale$boot$plots$mpg$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$mpg$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$boot$conf_regions
      $ale$boot$conf_regions$mpg
      $ale$boot$conf_regions$mpg$by_term
      $ale$boot$conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  19.0 overlap        
      2 TRUE     28 0.438  19.0 overlap        
      
      $ale$boot$conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  19.0 overlap        
      2 four     24 0.375  16.8 overlap        
      3 five     10 0.156  16.8 overlap        
      
      
      $ale$boot$conf_regions$mpg$significant
      # A tibble: 0 x 6
      # i 6 variables: term <chr>, x <chr>, n <int>, n_pct <dbl>, y <dbl>,
      #   relative_to_mid <ord>
      
      $ale$boot$conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$n_rows
      [1] 64
      
      $params$calc_boot_valid
      [1] TRUE
      
      $params$y_type
      [1] "numeric"
      
      $params$y_cats
      [1] "mpg"
      
      $params$data
      $params$data$name
      [1] "data"
      
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
      [1] "model"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$model_call_string
      [1] "mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +\n                vs + am + gear + carb + country, data = .boot_data)"
      
      $params$model_call_string_vars
      character(0)
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$y_col
      [1] "mpg"
      
      $params$binary_true_value
      [1] TRUE
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$boot_it
      [1] 5
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$output
      [1] "ale"         "model_stats" "model_coefs"
      
      $params$ale_options
      $params$ale_options$max_x_int
      [1] 10
      
      $params$ale_options$x_cols
      [1] "vs"   "gear"
      
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale_boot"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# ALE snapshot works with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      NULL
      
      $model_coefs
      NULL
      
      $ale
      $ale$single
      $data
      $data$mpg
      $data$mpg$country
      # A tibble: 6 x 8
        cat   ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   Sweden      2  0        0          0            0        0    
      2 mpg   UK          2 -0.335   -0.335     -0.335       -0.335   -0.335
      3 mpg   Italy       8  1.95     1.95       1.95         1.95     1.95 
      4 mpg   Japan      12 -0.503   -0.503     -0.503       -0.503   -0.503
      5 mpg   Germany    16  3.15     3.15       3.15         3.15     3.15 
      6 mpg   USA        24  3.15     3.15       3.15         3.15     3.15 
      
      $data$mpg$continent
      # A tibble: 3 x 8
        cat   ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   North America    24  0        0          0            0        0   
      2 mpg   Europe           28 -6.18    -6.18      -6.18        -6.18    -6.18
      3 mpg   Asia             12 -6.18    -6.18      -6.18        -6.18    -6.18
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         2.32     2.32   2.32   2.32      2.32 
      2 aler_min    -0.503   -0.503 -0.503 -0.503    -0.503
      3 aler_max     3.15     3.15   3.15   3.15      3.15 
      4 naled       17.3     17.3   17.3   17.3      17.3  
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max   22.7     22.7   22.7   22.7      22.7  
      
      $stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.86     3.86   3.86   3.86      3.86
      2 aler_min     -6.18    -6.18  -6.18  -6.18     -6.18
      3 aler_max      0        0      0      0         0   
      4 naled        27.5     27.5   27.5   27.5      27.5 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max     0        0      0      0         0   
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 country       2.32     2.32  2.32   2.32      2.32
      2 continent     3.86     3.86  3.86   3.86      3.86
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term      estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 country     -0.503   -0.503 -0.503 -0.503    -0.503
      2 continent   -6.18    -6.18  -6.18  -6.18     -6.18 
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 country       3.15     3.15  3.15   3.15      3.15
      2 continent     0        0     0      0         0   
      
      $stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 country       17.3     17.3  17.3   17.3      17.3
      2 continent     27.5     27.5  27.5   27.5      27.5
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term      estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 country      -7.58    -7.58  -7.58  -7.58     -7.58
      2 continent   -43.9    -43.9  -43.9  -43.9     -43.9 
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 country       22.7     22.7  22.7   22.7      22.7
      2 continent      0        0     0      0         0  
      
      
      $stats$mpg$estimate
      # A tibble: 2 x 7
        term       aled aler_min aler_max naled naler_min naler_max
        <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 country    2.32   -0.503     3.15  17.3     -7.58      22.7
      2 continent  3.86   -6.18      0     27.5    -43.9        0  
      
      
      
      $plots
      NULL
      
      $params
      $params$relative_y_shift
      [1] 0
      
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "country"   "continent"
      
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
      [1] "structure(list(coefficients = c(\"(Intercept)\" = 12.2929140338384, "
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", \n    \"Datsun 710\", \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \n    \"Duster 360\", \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \n    \"Merc 450SE\", \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \n    \"Lincoln Continental\", \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \n    \"Toyota Corolla\", \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \n    \"Camaro Z28\", \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \n    \"Lotus Europa\", \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \n    \"Volvo 142E\", \"Mazda RX4\", \"Mazda RX4 Wag\", \"Datsun 710\", \n    \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \"Duster 360\", \n    \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \"Merc 450SE\", \n    \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \"Lincoln Continental\", \n    \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \"Toyota Corolla\", \n    \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \"Camaro Z28\", \n    \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \"Lotus Europa\", \n    \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \"Volvo 142E\"\n    ), mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, 14.3, 24.4, 22.8, \n    19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, 14.7, 32.4, 30.4, \n    33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, 26, 30.4, 15.8, \n    19.7, 15, 21.4, 21.1666128240572, 20.9015136385197, 22.7416884982344, \n    21.4311812395146, 18.852669713458, 17.9920088590356, 14.4139394499008, \n    24.6170015310794, 22.873323793374, 19.2495797928572, 17.6439959122865, \n    16.303559660567, 17.188088636375, 15.256854945384, 10.3758935733885, \n    10.4561270153597, 14.6993235771731, 32.5410167933553, 30.6990789056569, \n    33.8186638516565, 21.6193014451675, 15.6347586216428, 15.1124913264699, \n    13.3403452217788, 19.0562131568491, 27.1729024851252, 25.9407793281227, \n    30.1041413225606, 15.7628345944341, 19.8456581932139, 14.9521046990063, \n    21.3923302894216), cyl = c(6L, 6L, 4L, 6L, 8L, 6L, 8L, 4L, \n    4L, 6L, 6L, 8L, 8L, 8L, 8L, 8L, 8L, 4L, 4L, 4L, 4L, 8L, 8L, \n    8L, 8L, 4L, 4L, 4L, 8L, 6L, 8L, 4L, 6L, 5L, 5L, 5L, 9L, 6L, \n    8L, 4L, 4L, 7L, 6L, 7L, 9L, 8L, 7L, 7L, 9L, 4L, 4L, 5L, 5L, \n    8L, 8L, 8L, 8L, 3L, 4L, 4L, 8L, 6L, 7L, 5L), disp = c(160, \n    160, 108, 258, 360, 225, 360, 146.7, 140.8, 167.6, 167.6, \n    275.8, 275.8, 275.8, 472, 460, 440, 78.7, 75.7, 71.1, 120.1, \n    318, 304, 350, 400, 79, 120.3, 95.1, 351, 145, 301, 121, \n    161.269431040436, 159.249627722055, 107.723787623215, 258.375923354896, \n    362.939096087962, 223.657568689669, 362.868405731767, 148.004677238088, \n    141.252806583643, 168.032790275149, 166.131107578607, 274.178155755145, \n    274.01588704695, 276.831618022164, 470.905939099938, 462.482541063987, \n    439.97975333035, 79.0425315320082, 76.4447458275734, 70.9294100251556, \n    120.76642342161, 320.764725269834, 302.249826529399, 351.061716362601, \n    397.004440767691, 78.6322086565895, 120.02599050666, 94.1744684136682, \n    350.174363458632, 146.072103452589, 300.03890096006, 120.95663387944\n    ), hp = c(110, 110, 93, 110, 175, 105, 245, 62, 95, 123, \n    123, 180, 180, 180, 205, 215, 230, 66, 52, 65, 97, 150, 150, \n    245, 175, 66, 91, 113, 264, 175, 335, 109, 110.8727338403, \n    109.484119058913, 92.7621504533244, 110.160277399374, 176.428727264982, \n    104.373532055179, 246.952109456342, 62.5513973330706, 95.305515805725, \n    123.317620547991, 121.92199422535, 178.941508469637, 178.835604309104, \n    180.673282247968, 204.524825244676, 216.160318105994, 229.989416513592, \n    66.287256430909, 52.5115823386237, 64.8440457332647, 97.5382437293604, \n    151.304115693318, 149.136427563848, 245.743201453821, 173.689442835865, \n    65.6927312827203, 90.7927276484296, 111.900262152939, 263.37900841333, \n    176.293917960022, 333.930338277807, 108.960934651727), drat = c(3.9, \n    3.9, 3.85, 3.08, 3.15, 2.76, 3.21, 3.69, 3.92, 3.92, 3.92, \n    3.07, 3.07, 3.07, 2.93, 3, 3.23, 4.08, 4.93, 4.22, 3.7, 2.76, \n    3.15, 3.73, 3.08, 4.08, 4.43, 3.77, 4.22, 3.62, 3.54, 4.11, \n    3.93094238161063, 3.88170967572508, 3.84015354027203, 3.08448776718248, \n    3.17571709076967, 2.74353284259327, 3.23557661777493, 3.72281703482308, \n    3.93260654693097, 3.93012254104167, 3.88564404360466, 3.05194683889882, \n    3.05014058460528, 3.08148320278479, 2.92320847788733, 3.01619048519991, \n    3.22985137103871, 4.09775767027438, 4.97850194095029, 4.20987496914426, \n    3.72053094637766, 2.78399572875705, 3.13186497884081, 3.74131486295001, \n    3.05693419391122, 4.06100520656817, 4.41990970859937, 3.73330963112018, \n    4.21007354357671, 3.64676561723016, 3.52869670896549, 4.10852698549172\n    ), wt = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, 3.57, 3.19, \n    3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, 5.345, 2.2, \n    1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, 1.935, 2.14, \n    1.513, 3.17, 2.77, 3.57, 2.78, 2.64078693328714, 2.86151674813067, \n    2.31406654894315, 3.21968447126353, 3.46808469595164, 3.43935638962779, \n    3.59844502350669, 3.21837028213702, 3.16013026092667, 3.44888304622024, \n    3.40985089540817, 4.0460663303968, 3.70587113373866, 3.79413892720733, \n    5.23783089041244, 5.45327239724144, 5.34475404897891, 2.20957521436363, \n    1.63088856686302, 1.83059729108524, 2.47867804941107, 3.55060324826986, \n    3.41522419121212, 3.8516485452354, 3.81620518687943, 1.92599143987976, \n    2.13512568316087, 1.49827519148139, 3.16254339647824, 2.79048087285291, \n    3.5586009183635, 2.77900365442019), qsec = c(16.46, 17.02, \n    18.61, 19.44, 17.02, 20.22, 15.84, 20, 22.9, 18.3, 18.9, \n    17.4, 17.6, 18, 17.98, 17.82, 17.42, 19.47, 18.52, 19.9, \n    20.01, 16.87, 17.3, 15.41, 17.05, 18.9, 16.7, 16.9, 14.5, \n    15.5, 14.6, 18.6, 16.5905927182849, 16.9401791489336, 18.5624045154448, \n    19.4683253876712, 17.1589539317142, 20.0993601729115, 15.9662098521978, \n    20.1778701074421, 22.973645388959, 18.347255740067, 18.7343552102367, \n    17.297679152065, 17.4861479768902, 18.0673282247968, 17.9383236970697, \n    17.9161714820875, 17.4191984159425, 19.5547406471182, 18.7022020175252, \n    19.8522540014149, 20.1210335775722, 17.0166695449751, 17.2004013123638, \n    15.4567458547077, 16.9223142877228, 18.812009412779, 16.6619621069096, \n    16.7355259326077, 14.4658925075503, 15.6146041621733, 14.5533819070328, \n    18.5933338029552), vs = c(FALSE, FALSE, TRUE, TRUE, FALSE, \n    TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, \n    FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, \n    FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, \n    TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, \n    TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, \n    TRUE, FALSE, FALSE, FALSE, TRUE), am = c(TRUE, TRUE, TRUE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE), gear = structure(c(2L, \n    2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, \n    1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 3L, 3L, 3L, 3L, 3L, \n    2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, \n    1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 3L, 3L, 3L, \n    3L, 3L, 2L), levels = c(\"three\", \"four\", \"five\"), class = c(\"ordered\", \n    \"factor\")), carb = c(4L, 4L, 1L, 1L, 2L, 1L, 4L, 2L, 2L, \n    4L, 4L, 3L, 3L, 3L, 4L, 4L, 4L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, \n    2L, 1L, 2L, 2L, 4L, 6L, 8L, 2L, 4L, 3L, 1L, 1L, 3L, 1L, 4L, \n    2L, 2L, 5L, 4L, 2L, 4L, 3L, 3L, 3L, 5L, 1L, 2L, 1L, 1L, 2L, \n    2L, 4L, 2L, 1L, 2L, 2L, 4L, 6L, 7L, 3L), country = structure(c(3L, \n    3L, 3L, 6L, 6L, 6L, 6L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 6L, 6L, \n    6L, 2L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 2L, 1L, 5L, 6L, 2L, 2L, \n    4L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, \n    6L, 6L, 6L, 2L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 2L, 1L, 5L, 6L, \n    2L, 2L, 4L), levels = c(\"Germany\", \"Italy\", \"Japan\", \"Sweden\", \n    \"UK\", \"USA\"), class = \"factor\"), continent = structure(c(1L, \n    1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, \n    3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, \n    2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n    3L, 3L, 3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, \n    2L, 2L, 2L), levels = c(\"Asia\", \"Europe\", \"North America\"\n    ), class = \"factor\")), row.names = c(NA, -64L), class = c(\"tbl_df\", \n    \"tbl\", \"data.frame\")))"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
      [1] "country"   "continent"
      
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
      [1] "data"  "stats"
      
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
      [1] "zero"
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'
      
      $ale$boot
      $ale$boot$data
      $ale$boot$data$mpg
      $ale$boot$data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  0        0          0            0      0     
      2 UK          2 -1.34    -2.20      -1.34        -1.34  -0.480 
      3 Italy       8 -1.80    -3.54      -1.80        -1.80  -0.0626
      4 Japan      12 -5.51    -8.42      -5.51        -5.51  -2.60  
      5 Germany    16 -1.10    -2.41      -1.10        -1.10   0.201 
      6 USA        24 -1.10    -2.41      -1.10        -1.10   0.201 
      
      $ale$boot$data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  0        0          0            0        0   
      2 Europe           28 -6.05    -6.79      -6.05        -6.05    -5.32
      3 Asia             12 -6.05    -6.79      -6.05        -6.05    -5.32
      
      
      
      $ale$boot$stats
      $ale$boot$stats$mpg
      $ale$boot$stats$mpg$by_term
      $ale$boot$stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         2.11    0.820    2.11    2.11      3.41 
      2 aler_min    -5.51   -8.42    -5.51   -5.51     -2.60 
      3 aler_max     0.173   0.0173   0.173   0.173     0.329
      4 naled       11.5     4.24    11.5    11.5      18.7  
      5 naler_min  -29.0   -43.8    -29.0   -29.0     -14.1  
      6 naler_max    0.781   0.0781   0.781   0.781     1.48 
      
      $ale$boot$stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.38     2.84   3.38   3.38      3.91
      2 aler_min     -6.05    -6.79  -6.05  -6.05     -5.32
      3 aler_max      0        0      0      0         0   
      4 naled        22.3     18.7   22.3   22.3      25.9 
      5 naler_min   -39.9    -44.9  -39.9  -39.9     -34.9 
      6 naler_max     0        0      0      0         0   
      
      
      $ale$boot$stats$mpg$by_statistic
      $ale$boot$stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country       2.11    0.820   2.11  2.11      3.41
      2 continent     3.38    2.84    3.38  3.38      3.91
      
      $ale$boot$stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country      -5.51    -8.42  -5.51 -5.51     -2.60
      2 continent    -6.05    -6.79  -6.05 -6.05     -5.32
      
      $ale$boot$stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country      0.173   0.0173  0.173 0.173     0.329
      2 continent    0       0       0     0         0    
      
      $ale$boot$stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country       11.5     4.24   11.5  11.5      18.7
      2 continent     22.3    18.7    22.3  22.3      25.9
      
      $ale$boot$stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country      -29.0    -43.8  -29.0 -29.0     -14.1
      2 continent    -39.9    -44.9  -39.9 -39.9     -34.9
      
      $ale$boot$stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country      0.781   0.0781  0.781 0.781      1.48
      2 continent    0       0       0     0          0   
      
      
      $ale$boot$stats$mpg$estimate
      # A tibble: 2 x 7
        term       aled aler_min aler_max naled naler_min naler_max
        <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 country    2.11    -5.51    0.173  11.5     -29.0     0.781
      2 continent  3.38    -6.05    0      22.3     -39.9     0    
      
      $ale$boot$stats$mpg$effects_plot
      $ale$boot$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$boot$plots
      $ale$boot$plots$mpg
      $ale$boot$plots$mpg$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$mpg$continent
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$boot$conf_regions
      $ale$boot$conf_regions$mpg
      $ale$boot$conf_regions$mpg$by_term
      $ale$boot$conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <fct>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312  0    below          
      2 UK          2 0.0312 -1.34 below          
      3 Italy       8 0.125  -1.80 below          
      4 Japan      12 0.188  -5.51 below          
      5 Germany    16 0.25   -1.10 below          
      6 USA        24 0.375  -1.10 below          
      
      $ale$boot$conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <fct>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375  0    below          
      2 Europe           28 0.438 -6.05 below          
      3 Asia             12 0.188 -6.05 below          
      
      
      $ale$boot$conf_regions$mpg$significant
      # A tibble: 9 x 6
        term      x                 n  n_pct     y relative_to_mid
        <chr>     <chr>         <int>  <dbl> <dbl> <ord>          
      1 country   Sweden            2 0.0312  0    below          
      2 country   UK                2 0.0312 -1.34 below          
      3 country   Italy             8 0.125  -1.80 below          
      4 country   Japan            12 0.188  -5.51 below          
      5 country   Germany          16 0.25   -1.10 below          
      6 country   USA              24 0.375  -1.10 below          
      7 continent North America    24 0.375   0    below          
      8 continent Europe           28 0.438  -6.05 below          
      9 continent Asia             12 0.188  -6.05 below          
      
      $ale$boot$conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$n_rows
      [1] 64
      
      $params$calc_boot_valid
      [1] TRUE
      
      $params$y_type
      [1] "numeric"
      
      $params$y_cats
      [1] "mpg"
      
      $params$data
      $params$data$name
      [1] "data"
      
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
      [1] "model"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$model_call_string
      NULL
      
      $params$model_call_string_vars
      character(0)
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$y_col
      [1] "mpg"
      
      $params$binary_true_value
      [1] TRUE
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$boot_it
      [1] 2
      
      $params$seed
      [1] 1234
      
      $params$boot_alpha
      [1] 0.1
      
      $params$boot_centre
      [1] "median"
      
      $params$output
      [1] "ale"
      
      $params$ale_options
      $params$ale_options$relative_y
      [1] "zero"
      
      $params$ale_options$max_x_int
      [1] 10
      
      $params$ale_options$x_cols
      [1] "country"   "continent"
      
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale_boot"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# binary outcome works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 6 x 7
        name          boot_valid conf.low median  mean conf.high    sd
        <chr>              <dbl>    <dbl>  <dbl> <dbl>     <dbl> <dbl>
      1 df                    NA     33.1   34.0  34.2      35.0 0.837
      2 df.residual           NA     29.0   30.0  29.8      30.9 0.837
      3 nobs                  NA     64     64    64        64   0    
      4 adj.r.squared         NA      1      1     1         1   0    
      5 npar                  NA     83.1   84    84.2      85   0.837
      6 auc                    1      1     NA    NA         1   0    
      
      $model_coefs
      # A tibble: 5 x 6
        term    conf.low median  mean conf.high std.error
        <chr>      <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(disp)     1.00   1.00  1.00      1.00  1.43e-13
      2 s(hp)       1.00   1.00  1.00      1.00  9.56e-14
      3 s(drat)     1.00   1.00  1.00      1.00  6.57e-14
      4 s(wt)       1.00   1.00  1.00      1.00  1.96e-13
      5 s(qsec)     1.00   1.00  1.00      1.00  1.44e-13
      
      $ale
      $ale$single
      $data
      $data$vs
      $data$vs$cyl
      # A tibble: 7 x 8
        cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 vs        3     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2 vs        4    17 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      3 vs        5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      4 vs        6    11 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      5 vs        7     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      6 vs        8    21 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      7 vs        9     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$disp
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     70.9     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     79       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs    120.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs    141.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs    160       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs    168.      5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs    276.      9 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs    302.      4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs    351.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs    400       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs    472       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.74e-20  1.74e-20  1.74e-20  1.74e-20  1.74e-20
      2 aler_min  -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
      3 aler_max   5.00e-20  5.00e-20  5.00e-20  5.00e-20  5.00e-20
      4 naled      1.02e+ 1  1.02e+ 1  1.02e+ 1  1.02e+ 1  1.02e+ 1
      5 naler_min -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.60e-19  4.60e-19  4.60e-19  4.60e-19  4.60e-19
      2 aler_min  -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18
      3 aler_max   4.90e-19  4.90e-19  4.90e-19  4.90e-19  4.90e-19
      4 naled      2.20e+ 1  2.20e+ 1  2.20e+ 1  2.20e+ 1  2.20e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   1.74e-20 1.74e-20 1.74e-20 1.74e-20  1.74e-20
      2 disp  4.60e-19 4.60e-19 4.60e-19 4.60e-19  4.60e-19
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 2 x 6
        term   estimate  conf.low      mean    median conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 cyl   -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
      2 disp  -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   5.00e-20 5.00e-20 5.00e-20 5.00e-20  5.00e-20
      2 disp  4.90e-19 4.90e-19 4.90e-19 4.90e-19  4.90e-19
      
      $stats$vs$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl       10.2     10.2  10.2   10.2      10.2
      2 disp      22.0     22.0  22.0   22.0      22.0
      
      $stats$vs$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl      -20.3    -20.3 -20.3  -20.3     -20.3
      2 disp     -50      -50   -50    -50       -50  
      
      $stats$vs$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl       6.25     6.25  6.25   6.25      6.25
      2 disp      6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 2 x 7
        term      aled  aler_min aler_max naled naler_min naler_max
        <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   1.74e-20 -2.04e-20 5.00e-20  10.2     -20.3      6.25
      2 disp  4.60e-19 -1.37e-18 4.90e-19  22.0     -50        6.25
      
      
      
      $plots
      NULL
      
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"  "disp"
      
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
      [1] "structure(list(coefficients = c(\"(Intercept)\" = 0, "
      
      $params$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = structure(list(model = c(\"Mazda RX4\", \n    \"Mazda RX4 Wag\", \"Datsun 710\", \"Hornet 4 Drive\", \"Hornet Sportabout\", \n    \"Valiant\", \"Duster 360\", \"Merc 240D\", \"Merc 230\", \"Merc 280\", \n    \"Merc 280C\", \"Merc 450SE\", \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \n    \"Lincoln Continental\", \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \n    \"Toyota Corolla\", \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \n    \"Camaro Z28\", \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \n    \"Lotus Europa\", \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \n    \"Volvo 142E\", \"Mazda RX4\", \"Mazda RX4 Wag\", \"Datsun 710\", \n    \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \"Duster 360\", \n    \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \"Merc 450SE\", \n    \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \"Lincoln Continental\", \n    \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \"Toyota Corolla\", \n    \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \"Camaro Z28\", \n    \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \"Lotus Europa\", \n    \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \"Volvo 142E\"\n    ), mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, 14.3, 24.4, 22.8, \n    19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, 14.7, 32.4, 30.4, \n    33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, 26, 30.4, 15.8, \n    19.7, 15, 21.4, 21.1666128240572, 20.9015136385197, 22.7416884982344, \n    21.4311812395146, 18.852669713458, 17.9920088590356, 14.4139394499008, \n    24.6170015310794, 22.873323793374, 19.2495797928572, 17.6439959122865, \n    16.303559660567, 17.188088636375, 15.256854945384, 10.3758935733885, \n    10.4561270153597, 14.6993235771731, 32.5410167933553, 30.6990789056569, \n    33.8186638516565, 21.6193014451675, 15.6347586216428, 15.1124913264699, \n    13.3403452217788, 19.0562131568491, 27.1729024851252, 25.9407793281227, \n    30.1041413225606, 15.7628345944341, 19.8456581932139, 14.9521046990063, \n    21.3923302894216), cyl = c(6L, 6L, 4L, 6L, 8L, 6L, 8L, 4L, \n    4L, 6L, 6L, 8L, 8L, 8L, 8L, 8L, 8L, 4L, 4L, 4L, 4L, 8L, 8L, \n    8L, 8L, 4L, 4L, 4L, 8L, 6L, 8L, 4L, 6L, 5L, 5L, 5L, 9L, 6L, \n    8L, 4L, 4L, 7L, 6L, 7L, 9L, 8L, 7L, 7L, 9L, 4L, 4L, 5L, 5L, \n    8L, 8L, 8L, 8L, 3L, 4L, 4L, 8L, 6L, 7L, 5L), disp = c(160, \n    160, 108, 258, 360, 225, 360, 146.7, 140.8, 167.6, 167.6, \n    275.8, 275.8, 275.8, 472, 460, 440, 78.7, 75.7, 71.1, 120.1, \n    318, 304, 350, 400, 79, 120.3, 95.1, 351, 145, 301, 121, \n    161.269431040436, 159.249627722055, 107.723787623215, 258.375923354896, \n    362.939096087962, 223.657568689669, 362.868405731767, 148.004677238088, \n    141.252806583643, 168.032790275149, 166.131107578607, 274.178155755145, \n    274.01588704695, 276.831618022164, 470.905939099938, 462.482541063987, \n    439.97975333035, 79.0425315320082, 76.4447458275734, 70.9294100251556, \n    120.76642342161, 320.764725269834, 302.249826529399, 351.061716362601, \n    397.004440767691, 78.6322086565895, 120.02599050666, 94.1744684136682, \n    350.174363458632, 146.072103452589, 300.03890096006, 120.95663387944\n    ), hp = c(110, 110, 93, 110, 175, 105, 245, 62, 95, 123, \n    123, 180, 180, 180, 205, 215, 230, 66, 52, 65, 97, 150, 150, \n    245, 175, 66, 91, 113, 264, 175, 335, 109, 110.8727338403, \n    109.484119058913, 92.7621504533244, 110.160277399374, 176.428727264982, \n    104.373532055179, 246.952109456342, 62.5513973330706, 95.305515805725, \n    123.317620547991, 121.92199422535, 178.941508469637, 178.835604309104, \n    180.673282247968, 204.524825244676, 216.160318105994, 229.989416513592, \n    66.287256430909, 52.5115823386237, 64.8440457332647, 97.5382437293604, \n    151.304115693318, 149.136427563848, 245.743201453821, 173.689442835865, \n    65.6927312827203, 90.7927276484296, 111.900262152939, 263.37900841333, \n    176.293917960022, 333.930338277807, 108.960934651727), drat = c(3.9, \n    3.9, 3.85, 3.08, 3.15, 2.76, 3.21, 3.69, 3.92, 3.92, 3.92, \n    3.07, 3.07, 3.07, 2.93, 3, 3.23, 4.08, 4.93, 4.22, 3.7, 2.76, \n    3.15, 3.73, 3.08, 4.08, 4.43, 3.77, 4.22, 3.62, 3.54, 4.11, \n    3.93094238161063, 3.88170967572508, 3.84015354027203, 3.08448776718248, \n    3.17571709076967, 2.74353284259327, 3.23557661777493, 3.72281703482308, \n    3.93260654693097, 3.93012254104167, 3.88564404360466, 3.05194683889882, \n    3.05014058460528, 3.08148320278479, 2.92320847788733, 3.01619048519991, \n    3.22985137103871, 4.09775767027438, 4.97850194095029, 4.20987496914426, \n    3.72053094637766, 2.78399572875705, 3.13186497884081, 3.74131486295001, \n    3.05693419391122, 4.06100520656817, 4.41990970859937, 3.73330963112018, \n    4.21007354357671, 3.64676561723016, 3.52869670896549, 4.10852698549172\n    ), wt = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, 3.57, 3.19, \n    3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, 5.345, 2.2, \n    1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, 1.935, 2.14, \n    1.513, 3.17, 2.77, 3.57, 2.78, 2.64078693328714, 2.86151674813067, \n    2.31406654894315, 3.21968447126353, 3.46808469595164, 3.43935638962779, \n    3.59844502350669, 3.21837028213702, 3.16013026092667, 3.44888304622024, \n    3.40985089540817, 4.0460663303968, 3.70587113373866, 3.79413892720733, \n    5.23783089041244, 5.45327239724144, 5.34475404897891, 2.20957521436363, \n    1.63088856686302, 1.83059729108524, 2.47867804941107, 3.55060324826986, \n    3.41522419121212, 3.8516485452354, 3.81620518687943, 1.92599143987976, \n    2.13512568316087, 1.49827519148139, 3.16254339647824, 2.79048087285291, \n    3.5586009183635, 2.77900365442019), qsec = c(16.46, 17.02, \n    18.61, 19.44, 17.02, 20.22, 15.84, 20, 22.9, 18.3, 18.9, \n    17.4, 17.6, 18, 17.98, 17.82, 17.42, 19.47, 18.52, 19.9, \n    20.01, 16.87, 17.3, 15.41, 17.05, 18.9, 16.7, 16.9, 14.5, \n    15.5, 14.6, 18.6, 16.5905927182849, 16.9401791489336, 18.5624045154448, \n    19.4683253876712, 17.1589539317142, 20.0993601729115, 15.9662098521978, \n    20.1778701074421, 22.973645388959, 18.347255740067, 18.7343552102367, \n    17.297679152065, 17.4861479768902, 18.0673282247968, 17.9383236970697, \n    17.9161714820875, 17.4191984159425, 19.5547406471182, 18.7022020175252, \n    19.8522540014149, 20.1210335775722, 17.0166695449751, 17.2004013123638, \n    15.4567458547077, 16.9223142877228, 18.812009412779, 16.6619621069096, \n    16.7355259326077, 14.4658925075503, 15.6146041621733, 14.5533819070328, \n    18.5933338029552), vs = c(FALSE, FALSE, TRUE, TRUE, FALSE, \n    TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, \n    FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, \n    FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, \n    TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, \n    TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, \n    TRUE, FALSE, FALSE, FALSE, TRUE), am = c(TRUE, TRUE, TRUE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE), gear = structure(c(2L, \n    2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, \n    1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 3L, 3L, 3L, 3L, 3L, \n    2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, \n    1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 2L, 3L, 3L, 3L, \n    3L, 3L, 2L), levels = c(\"three\", \"four\", \"five\"), class = c(\"ordered\", \n    \"factor\")), carb = c(4L, 4L, 1L, 1L, 2L, 1L, 4L, 2L, 2L, \n    4L, 4L, 3L, 3L, 3L, 4L, 4L, 4L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, \n    2L, 1L, 2L, 2L, 4L, 6L, 8L, 2L, 4L, 3L, 1L, 1L, 3L, 1L, 4L, \n    2L, 2L, 5L, 4L, 2L, 4L, 3L, 3L, 3L, 5L, 1L, 2L, 1L, 1L, 2L, \n    2L, 4L, 2L, 1L, 2L, 2L, 4L, 6L, 7L, 3L), country = structure(c(3L, \n    3L, 3L, 6L, 6L, 6L, 6L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 6L, 6L, \n    6L, 2L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 2L, 1L, 5L, 6L, 2L, 2L, \n    4L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, \n    6L, 6L, 6L, 2L, 3L, 3L, 3L, 6L, 6L, 6L, 6L, 2L, 1L, 5L, 6L, \n    2L, 2L, 4L), levels = c(\"Germany\", \"Italy\", \"Japan\", \"Sweden\", \n    \"UK\", \"USA\"), class = \"factor\"), continent = structure(c(1L, \n    1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, \n    3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, \n    2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n    3L, 3L, 3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, \n    2L, 2L, 2L), levels = c(\"Asia\", \"Europe\", \"North America\"\n    ), class = \"factor\")), row.names = c(NA, -64L), class = c(\"tbl_df\", \n    \"tbl\", \"data.frame\")))"
      
      $params$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      $params$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
      [1] "cyl"  "disp"
      
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
      [1] "data"  "stats"
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'
      
      $ale$boot
      $ale$boot$data
      $ale$boot$data$vs
      $ale$boot$data$vs$cyl
      # A tibble: 7 x 7
        ale_x ale_n    ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1 1.52e-12  3.93e-13   1.52e-12     3.93e-13 3.60e-12
      2     4    17 1.00e- 1  3.92e-13   1.00e- 1     3.93e-13 4.50e- 1
      3     5     6 1.25e- 1  3.92e-13   1.25e- 1     3.93e-13 4.63e- 1
      4     6    11 1.00e- 1 -1.47e-14   1.00e- 1     3.93e-13 4.50e- 1
      5     7     5 1.00e- 1 -9.63e-13   1.00e- 1     3.93e-13 4.50e- 1
      6     8    21 1.00e- 1 -2.51e-12   1.00e- 1     3.93e-13 4.50e- 1
      7     9     3 1.00e- 1 -4.05e-12   1.00e- 1     3.93e-13 4.50e- 1
      
      $ale$boot$data$vs$disp
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  1.67e- 1  3.93e-13   1.67e- 1     3.93e-13  4.75e- 1
       2  79       6  3.92e-13  3.92e-13   3.92e-13     3.92e-13  3.93e-13
       3 168.      5  2.50e- 1  1.25e- 2   2.50e- 1     2.50e- 1  4.88e- 1
       4 276.      9  3.93e-13  3.93e-13   3.93e-13     3.93e-13  3.93e-13
       5 351.      7  2.50e- 1  1.25e- 2   2.50e- 1     2.50e- 1  4.88e- 1
       6 400       6  3.93e-13  3.93e-13   3.93e-13     3.93e-13  3.93e-13
       7 472       6  1.25e- 1  3.92e-13   1.25e- 1     3.93e-13  4.63e- 1
       8 120.      6 NA        NA         NA           NA        NA       
       9 141.      7 NA        NA         NA           NA        NA       
      10 160       7 NA        NA         NA           NA        NA       
      11 302.      4 NA        NA         NA           NA        NA       
      
      
      
      $ale$boot$stats
      $ale$boot$stats$vs
      $ale$boot$stats$vs$by_term
      $ale$boot$stats$vs$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.36e-13  3.15e-20  6.31e-19  4.36e-13  1.96e-12
      2 aler_min  -9.87e-13 -4.44e-12 -2.24e-18 -9.87e-13 -8.06e-20
      3 aler_max   6.76e-13  4.21e-20  6.27e-19  6.76e-13  3.04e-12
      4 naled      2.16e+ 1  1.99e+ 0  2.76e+ 1  2.16e+ 1  3.16e+ 1
      5 naler_min -4   e+ 1 -5   e+ 1 -5   e+ 1 -4   e+ 1 -5.00e+ 0
      6 naler_max  6.27e+ 0  7.35e- 1  7.35e+ 0  6.27e+ 0  8.72e+ 0
      
      $ale$boot$stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.73e-16  5.36e-20  8.94e-17  1.73e-16  3.96e-16
      2 aler_min  -2.87e-16 -6.41e-16 -2.14e-16 -2.87e-16 -1.04e-19
      3 aler_max   4.02e-16  1.13e-19  9.00e-17  4.02e-16  1.04e-15
      4 naled      2.24e+ 1  2.40e+ 0  2.49e+ 1  2.24e+ 1  3.30e+ 1
      5 naler_min -4   e+ 1 -5   e+ 1 -5   e+ 1 -4   e+ 1 -5.00e+ 0
      6 naler_max  6.27e+ 0  7.35e- 1  7.35e+ 0  6.27e+ 0  8.72e+ 0
      
      
      $ale$boot$stats$vs$by_statistic
      $ale$boot$stats$vs$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low   median     mean conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   4.36e-13 3.15e-20 6.31e-19 4.36e-13  1.96e-12
      2 disp  1.73e-16 5.36e-20 8.94e-17 1.73e-16  3.96e-16
      
      $ale$boot$stats$vs$by_statistic$aler_min
      # A tibble: 2 x 6
        term   estimate  conf.low    median      mean conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 cyl   -9.87e-13 -4.44e-12 -2.24e-18 -9.87e-13 -8.06e-20
      2 disp  -2.87e-16 -6.41e-16 -2.14e-16 -2.87e-16 -1.04e-19
      
      $ale$boot$stats$vs$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low   median     mean conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   6.76e-13 4.21e-20 6.27e-19 6.76e-13  3.04e-12
      2 disp  4.02e-16 1.13e-19 9.00e-17 4.02e-16  1.04e-15
      
      $ale$boot$stats$vs$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl       21.6     1.99   27.6  21.6      31.6
      2 disp      22.4     2.40   24.9  22.4      33.0
      
      $ale$boot$stats$vs$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        -40      -50    -50   -40     -5.00
      2 disp       -40      -50    -50   -40     -5.00
      
      $ale$boot$stats$vs$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl       6.27    0.735   7.35  6.27      8.72
      2 disp      6.27    0.735   7.35  6.27      8.72
      
      
      $ale$boot$stats$vs$estimate
      # A tibble: 2 x 7
        term      aled  aler_min aler_max naled naler_min naler_max
        <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   4.36e-13 -9.87e-13 6.76e-13  21.6       -40      6.27
      2 disp  1.73e-16 -2.87e-16 4.02e-16  22.4       -40      6.27
      
      $ale$boot$stats$vs$effects_plot
      $ale$boot$stats$vs$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$boot$plots
      $ale$boot$plots$vs
      $ale$boot$plots$vs$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$vs$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$boot$conf_regions
      $ale$boot$conf_regions$vs
      $ale$boot$conf_regions$vs$by_term
      $ale$boot$conf_regions$vs$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl> <dbl> <dbl> <ord>          
      1       3     9      1    64     1 1.52e-12 0.100 0.100 overlap        
      
      $ale$boot$conf_regions$vs$by_term$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct  start_y     end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>     <dbl>  <dbl> <ord>          
      1    70.9  70.9  0         1 0.0156 1.67e- 1  1.67e- 1  0     above          
      2    79    79    0         6 0.0938 3.92e-13  3.92e-13  0     overlap        
      3   168.  400    0.578    27 0.422  2.50e- 1  3.93e-13 -0.432 above          
      4   472   302.  -0.423    30 0.469  1.25e- 1 NA        NA     overlap        
      
      
      $ale$boot$conf_regions$vs$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span     n  n_pct start_y    end_y  trend
        <chr>   <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>    <dbl>  <dbl>
      1 disp     70.9  70.9  0         1 0.0156   0.167 1.67e- 1  0    
      2 disp    168.  400    0.578    27 0.422    0.250 3.93e-13 -0.432
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$boot$conf_regions$vs$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$n_rows
      [1] 64
      
      $params$calc_boot_valid
      [1] TRUE
      
      $params$y_type
      [1] "binary"
      
      $params$y_cats
      [1] "vs"
      
      $params$data
      $params$data$name
      [1] "data"
      
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
      [1] "model"
      
      $params$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      $params$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      $params$model_call_string
      NULL
      
      $params$model_call_string_vars
      character(0)
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$y_col
      [1] "vs"
      
      $params$binary_true_value
      [1] TRUE
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$boot_it
      [1] 5
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$output
      [1] "ale"         "model_stats" "model_coefs"
      
      $params$ale_options
      $params$ale_options$max_x_int
      [1] 10
      
      $params$ale_options$x_cols
      [1] "cyl"  "disp"
      
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale_boot"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# categorical outcome works on iris dataset

    Code
      mb
    Output
      $model_stats
      # A tibble: 5 x 7
        name             boot_valid conf.low median  mean conf.high      sd
        <chr>                 <dbl>    <dbl>  <dbl> <dbl>     <dbl>   <dbl>
      1 edf                  NA       10         10    10        10 0      
      2 nobs                 NA      150        150   150       150 0      
      3 auc (setosa)          1        1         NA    NA         1 0      
      4 auc (versicolor)      0.998    0.995     NA    NA         1 0.00250
      5 auc (virginica)       0.999    0.997     NA    NA         1 0.00139
      
      $model_coefs
      # A tibble: 10 x 7
         y.level    term         conf.low median   mean conf.high std.error
         <chr>      <chr>           <dbl>  <dbl>  <dbl>     <dbl>     <dbl>
       1 versicolor (Intercept)     14.8   18.0   37.3      82.3      31.3 
       2 versicolor Sepal.Length   -26.0   -8.48 -13.2      -5.87      8.96
       3 versicolor Sepal.Width    -52.5   -7.22 -16.1      -4.12     23.2 
       4 versicolor Petal.Length    12.9   16.5   26.9      57.3      20.0 
       5 versicolor Petal.Width    -24.7   -1.10  -1.33     22.5      18.5 
       6 virginica  (Intercept)   -132.   -28.0  -55.4     -17.7      51.8 
       7 virginica  Sepal.Length   -50.9  -11.0  -19.6      -7.35     20.0 
       8 virginica  Sepal.Width    -84.6   -9.78 -29.9      -9.16     35.1 
       9 virginica  Petal.Length    20.8   25.7   49.5     127.       49.5 
      10 virginica  Petal.Width      8.57  14.6   34.6      90.7      37.3 
      
      $ale
      $ale$single
      $data
      $data$setosa
      $data$setosa$Sepal.Length
      # A tibble: 11 x 8
         cat    ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median  ale_y_hi
         <fct>  <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>     <dbl>
       1 setosa   4.3     1 -0.0000824  -0.0000824  -0.0000824   -0.0000824   -8.24e-5
       2 setosa   4.8    15 -0.00000437 -0.00000437 -0.00000437  -0.00000437  -4.37e-6
       3 setosa   5      16 -0.00000375 -0.00000375 -0.00000375  -0.00000375  -3.75e-6
       4 setosa   5.3    14  0.0000344   0.0000344   0.0000344    0.0000344    3.44e-5
       5 setosa   5.6    19  0.0000361   0.0000361   0.0000361    0.0000361    3.61e-5
       6 setosa   5.8    15  0.0000367   0.0000367   0.0000367    0.0000367    3.67e-5
       7 setosa   6.1    15  0.0000368   0.0000368   0.0000368    0.0000368    3.68e-5
       8 setosa   6.3    13  0.0000368   0.0000368   0.0000368    0.0000368    3.68e-5
       9 setosa   6.5    12  0.0000369   0.0000369   0.0000369    0.0000369    3.69e-5
      10 setosa   6.9    17  0.0000372   0.0000372   0.0000372    0.0000372    3.72e-5
      11 setosa   7.9    13  0.0000397   0.0000397   0.0000397    0.0000397    3.97e-5
      
      $data$setosa$Petal.Width
      # A tibble: 10 x 8
         cat    ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <fct>  <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1 setosa   0.1     5 0.0000136 0.0000136  0.0000136    0.0000136 0.0000136
       2 setosa   0.2    29 0.0000143 0.0000143  0.0000143    0.0000143 0.0000143
       3 setosa   0.4    14 0.0000254 0.0000254  0.0000254    0.0000254 0.0000254
       4 setosa   1.1    12 0.0000427 0.0000427  0.0000427    0.0000427 0.0000427
       5 setosa   1.3    18 0.0000438 0.0000438  0.0000438    0.0000438 0.0000438
       6 setosa   1.5    20 0.0000439 0.0000439  0.0000439    0.0000439 0.0000439
       7 setosa   1.8    18 0.0000439 0.0000439  0.0000439    0.0000439 0.0000439
       8 setosa   1.9     5 0.0000439 0.0000439  0.0000439    0.0000439 0.0000439
       9 setosa   2.2    15 0.0000439 0.0000439  0.0000439    0.0000439 0.0000439
      10 setosa   2.5    14 0.0000439 0.0000439  0.0000439    0.0000439 0.0000439
      
      
      $data$versicolor
      $data$versicolor$Sepal.Length
      # A tibble: 11 x 8
         cat        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>      <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 versicolor   4.3     1    NA       NA         NA           NA       NA
       2 versicolor   4.8    15    NA       NA         NA           NA       NA
       3 versicolor   5      16    NA       NA         NA           NA       NA
       4 versicolor   5.3    14    NA       NA         NA           NA       NA
       5 versicolor   5.6    19    NA       NA         NA           NA       NA
       6 versicolor   5.8    15    NA       NA         NA           NA       NA
       7 versicolor   6.1    15    NA       NA         NA           NA       NA
       8 versicolor   6.3    13    NA       NA         NA           NA       NA
       9 versicolor   6.5    12    NA       NA         NA           NA       NA
      10 versicolor   6.9    17    NA       NA         NA           NA       NA
      11 versicolor   7.9    13    NA       NA         NA           NA       NA
      
      $data$versicolor$Petal.Width
      # A tibble: 10 x 8
         cat        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>      <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 versicolor   0.1     5    NA       NA         NA           NA       NA
       2 versicolor   0.2    29    NA       NA         NA           NA       NA
       3 versicolor   0.4    14    NA       NA         NA           NA       NA
       4 versicolor   1.1    12    NA       NA         NA           NA       NA
       5 versicolor   1.3    18    NA       NA         NA           NA       NA
       6 versicolor   1.5    20    NA       NA         NA           NA       NA
       7 versicolor   1.8    18    NA       NA         NA           NA       NA
       8 versicolor   1.9     5    NA       NA         NA           NA       NA
       9 versicolor   2.2    15    NA       NA         NA           NA       NA
      10 versicolor   2.5    14    NA       NA         NA           NA       NA
      
      
      $data$virginica
      $data$virginica$Sepal.Length
      # A tibble: 11 x 8
         cat       ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>     <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 virginica   4.3     1    NA       NA         NA           NA       NA
       2 virginica   4.8    15    NA       NA         NA           NA       NA
       3 virginica   5      16    NA       NA         NA           NA       NA
       4 virginica   5.3    14    NA       NA         NA           NA       NA
       5 virginica   5.6    19    NA       NA         NA           NA       NA
       6 virginica   5.8    15    NA       NA         NA           NA       NA
       7 virginica   6.1    15    NA       NA         NA           NA       NA
       8 virginica   6.3    13    NA       NA         NA           NA       NA
       9 virginica   6.5    12    NA       NA         NA           NA       NA
      10 virginica   6.9    17    NA       NA         NA           NA       NA
      11 virginica   7.9    13    NA       NA         NA           NA       NA
      
      $data$virginica$Petal.Width
      # A tibble: 10 x 8
         cat       ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>     <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 virginica   0.1     5    NA       NA         NA           NA       NA
       2 virginica   0.2    29    NA       NA         NA           NA       NA
       3 virginica   0.4    14    NA       NA         NA           NA       NA
       4 virginica   1.1    12    NA       NA         NA           NA       NA
       5 virginica   1.3    18    NA       NA         NA           NA       NA
       6 virginica   1.5    20    NA       NA         NA           NA       NA
       7 virginica   1.8    18    NA       NA         NA           NA       NA
       8 virginica   1.9     5    NA       NA         NA           NA       NA
       9 virginica   2.2    15    NA       NA         NA           NA       NA
      10 virginica   2.5    14    NA       NA         NA           NA       NA
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$setosa
      $stats$setosa$by_term
      $stats$setosa$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000233   0.0000233   0.0000233   0.0000233   0.0000233
      2 aler_min   -0.0000975  -0.0000975  -0.0000975  -0.0000975  -0.0000975
      3 aler_max    0.0000246   0.0000246   0.0000246   0.0000246   0.0000246
      4 naled      22.3        22.3        22.3        22.3        22.3      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  15.3        15.3        15.3        15.3        15.3      
      
      $stats$setosa$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.0000194    0.0000194    0.0000194    0.0000194    0.0000194 
      2 aler_min   -0.00000146  -0.00000146  -0.00000146  -0.00000146  -0.00000146
      3 aler_max    0.0000288    0.0000288    0.0000288    0.0000288    0.0000288 
      4 naled      23.1         23.1         23.1         23.1         23.1       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  15.3         15.3         15.3         15.3         15.3       
      
      
      $stats$setosa$by_statistic
      $stats$setosa$by_statistic$aled
      # A tibble: 2 x 6
        term          estimate  conf.low      mean    median conf.high
        <chr>            <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.0000233 0.0000233 0.0000233 0.0000233 0.0000233
      2 Petal.Width  0.0000194 0.0000194 0.0000194 0.0000194 0.0000194
      
      $stats$setosa$by_statistic$aler_min
      # A tibble: 2 x 6
        term            estimate    conf.low        mean      median   conf.high
        <chr>              <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 Sepal.Length -0.0000975  -0.0000975  -0.0000975  -0.0000975  -0.0000975 
      2 Petal.Width  -0.00000146 -0.00000146 -0.00000146 -0.00000146 -0.00000146
      
      $stats$setosa$by_statistic$aler_max
      # A tibble: 2 x 6
        term          estimate  conf.low      mean    median conf.high
        <chr>            <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.0000246 0.0000246 0.0000246 0.0000246 0.0000246
      2 Petal.Width  0.0000288 0.0000288 0.0000288 0.0000288 0.0000288
      
      $stats$setosa$by_statistic$naled
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length     22.3     22.3  22.3   22.3      22.3
      2 Petal.Width      23.1     23.1  23.1   23.1      23.1
      
      $stats$setosa$by_statistic$naler_min
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      -50      -50   -50    -50       -50
      2 Petal.Width       -50      -50   -50    -50       -50
      
      $stats$setosa$by_statistic$naler_max
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length     15.3     15.3  15.3   15.3      15.3
      2 Petal.Width      15.3     15.3  15.3   15.3      15.3
      
      
      $stats$setosa$estimate
      # A tibble: 2 x 7
        term              aled    aler_min  aler_max naled naler_min naler_max
        <chr>            <dbl>       <dbl>     <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.0000233 -0.0000975  0.0000246  22.3       -50      15.3
      2 Petal.Width  0.0000194 -0.00000146 0.0000288  23.1       -50      15.3
      
      
      $stats$versicolor
      $stats$versicolor$by_term
      $stats$versicolor$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$versicolor$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      
      $stats$versicolor$by_statistic
      $stats$versicolor$by_statistic$aled
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      NaN       NA   NaN     NA        NA
      2 Petal.Width       NaN       NA   NaN     NA        NA
      
      $stats$versicolor$by_statistic$aler_min
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf   Inf    Inf       Inf
      2 Petal.Width       Inf      Inf   Inf    Inf       Inf
      
      $stats$versicolor$by_statistic$aler_max
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf  -Inf   -Inf      -Inf
      2 Petal.Width      -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$versicolor$by_statistic$naled
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      NaN       NA   NaN     NA        NA
      2 Petal.Width       NaN       NA   NaN     NA        NA
      
      $stats$versicolor$by_statistic$naler_min
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf   Inf    Inf       Inf
      2 Petal.Width       Inf      Inf   Inf    Inf       Inf
      
      $stats$versicolor$by_statistic$naler_max
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf  -Inf   -Inf      -Inf
      2 Petal.Width      -Inf     -Inf  -Inf   -Inf      -Inf
      
      
      $stats$versicolor$estimate
      # A tibble: 2 x 7
        term          aled aler_min aler_max naled naler_min naler_max
        <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length   NaN      Inf     -Inf   NaN       Inf      -Inf
      2 Petal.Width    NaN      Inf     -Inf   NaN       Inf      -Inf
      
      
      $stats$virginica
      $stats$virginica$by_term
      $stats$virginica$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$virginica$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      
      $stats$virginica$by_statistic
      $stats$virginica$by_statistic$aled
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      NaN       NA   NaN     NA        NA
      2 Petal.Width       NaN       NA   NaN     NA        NA
      
      $stats$virginica$by_statistic$aler_min
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf   Inf    Inf       Inf
      2 Petal.Width       Inf      Inf   Inf    Inf       Inf
      
      $stats$virginica$by_statistic$aler_max
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf  -Inf   -Inf      -Inf
      2 Petal.Width      -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$virginica$by_statistic$naled
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      NaN       NA   NaN     NA        NA
      2 Petal.Width       NaN       NA   NaN     NA        NA
      
      $stats$virginica$by_statistic$naler_min
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf   Inf    Inf       Inf
      2 Petal.Width       Inf      Inf   Inf    Inf       Inf
      
      $stats$virginica$by_statistic$naler_max
      # A tibble: 2 x 6
        term         estimate conf.low  mean median conf.high
        <chr>           <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf  -Inf   -Inf      -Inf
      2 Petal.Width      -Inf     -Inf  -Inf   -Inf      -Inf
      
      
      $stats$virginica$estimate
      # A tibble: 2 x 7
        term          aled aler_min aler_max naled naler_min naler_max
        <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length   NaN      Inf     -Inf   NaN       Inf      -Inf
      2 Petal.Width    NaN      Inf     -Inf   NaN       Inf      -Inf
      
      
      
      $plots
      NULL
      
      $params
      $params$relative_y_shift
      [1] 1.510504e-05
      
      $params$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      $params$y_summary
                    Species       setosa   versicolor    virginica
      q        5.000000e-02 5.000000e-02 5.000000e-02 5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00 0.000000e+00
      1%       4.169110e-26 4.169110e-26 2.159110e-13 3.712741e-42
      2.5%     1.337915e-22 1.337915e-22 1.034080e-12 8.350402e-40
      5%       9.688331e-22 9.688331e-22 1.200435e-10 1.917319e-37
      10%      2.689976e-20 2.689976e-20 5.850018e-10 3.030118e-36
      20%      9.122300e-17 9.122300e-17 1.466213e-08 5.863653e-33
      25%      8.414131e-16 8.414131e-16 5.101873e-08 6.867009e-32
      30%      4.704333e-13 4.704333e-13 1.373654e-07 1.532798e-30
      40%      9.063782e-08 2.620336e-10 2.419861e-06 9.063782e-08
      med_lo_2 6.867009e-32 8.414131e-16 5.101873e-08 6.867009e-32
      med_lo   4.215968e-09 4.215968e-09 1.690351e-05 6.333628e-06
      50%      1.510504e-05 9.256924e-09 4.561853e-05 1.510504e-05
      mean     3.333333e-01 3.333333e-01 3.333333e-01 3.333333e-01
      med_hi   2.494482e-04 2.193143e-08 2.494482e-04 4.101349e-05
      med_hi_2 9.999996e-01 9.999996e-01 9.992529e-01 9.973718e-01
      60%      1.076226e-03 2.146104e-07 1.489096e-02 1.076226e-03
      70%      9.574079e-01 9.999966e-01 9.574079e-01 8.996722e-01
      75%      9.992529e-01 9.999996e-01 9.992529e-01 9.973718e-01
      80%      9.999514e-01 9.999999e-01 9.999514e-01 9.997195e-01
      90%      9.999992e-01 1.000000e+00 9.999976e-01 9.999992e-01
      95%      1.000000e+00 1.000000e+00 9.999997e-01 1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 9.999999e-01 1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00 1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00 1.000000e+00
      
      $params$valid_x_cols
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "Sepal.Length" "Petal.Width" 
      
      $params$data
      $params$data$name
      [1] "structure(list(Sepal.Length = c(5.1, 4.9, 4.7, 4.6, "
      
      $params$data$sample
          Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
      1            5.1         3.5          1.4         0.2     setosa
      2            4.9         3.0          1.4         0.2     setosa
      3            4.7         3.2          1.3         0.2     setosa
      4            4.6         3.1          1.5         0.2     setosa
      5            5.0         3.6          1.4         0.2     setosa
      6            5.4         3.9          1.7         0.4     setosa
      7            4.6         3.4          1.4         0.3     setosa
      8            5.0         3.4          1.5         0.2     setosa
      9            4.4         2.9          1.4         0.2     setosa
      10           4.9         3.1          1.5         0.1     setosa
      11           5.4         3.7          1.5         0.2     setosa
      12           4.8         3.4          1.6         0.2     setosa
      13           4.8         3.0          1.4         0.1     setosa
      14           4.3         3.0          1.1         0.1     setosa
      15           5.8         4.0          1.2         0.2     setosa
      16           5.7         4.4          1.5         0.4     setosa
      17           5.4         3.9          1.3         0.4     setosa
      18           5.1         3.5          1.4         0.3     setosa
      19           5.7         3.8          1.7         0.3     setosa
      20           5.1         3.8          1.5         0.3     setosa
      21           5.4         3.4          1.7         0.2     setosa
      22           5.1         3.7          1.5         0.4     setosa
      23           4.6         3.6          1.0         0.2     setosa
      24           5.1         3.3          1.7         0.5     setosa
      25           4.8         3.4          1.9         0.2     setosa
      26           5.0         3.0          1.6         0.2     setosa
      27           5.0         3.4          1.6         0.4     setosa
      28           5.2         3.5          1.5         0.2     setosa
      29           5.2         3.4          1.4         0.2     setosa
      30           4.7         3.2          1.6         0.2     setosa
      31           4.8         3.1          1.6         0.2     setosa
      32           5.4         3.4          1.5         0.4     setosa
      33           5.2         4.1          1.5         0.1     setosa
      34           5.5         4.2          1.4         0.2     setosa
      35           4.9         3.1          1.5         0.2     setosa
      36           5.0         3.2          1.2         0.2     setosa
      37           5.5         3.5          1.3         0.2     setosa
      38           4.9         3.6          1.4         0.1     setosa
      39           4.4         3.0          1.3         0.2     setosa
      40           5.1         3.4          1.5         0.2     setosa
      41           5.0         3.5          1.3         0.3     setosa
      42           4.5         2.3          1.3         0.3     setosa
      43           4.4         3.2          1.3         0.2     setosa
      44           5.0         3.5          1.6         0.6     setosa
      45           5.1         3.8          1.9         0.4     setosa
      46           4.8         3.0          1.4         0.3     setosa
      47           5.1         3.8          1.6         0.2     setosa
      48           4.6         3.2          1.4         0.2     setosa
      49           5.3         3.7          1.5         0.2     setosa
      50           5.0         3.3          1.4         0.2     setosa
      51           7.0         3.2          4.7         1.4 versicolor
      52           6.4         3.2          4.5         1.5 versicolor
      53           6.9         3.1          4.9         1.5 versicolor
      54           5.5         2.3          4.0         1.3 versicolor
      55           6.5         2.8          4.6         1.5 versicolor
      56           5.7         2.8          4.5         1.3 versicolor
      57           6.3         3.3          4.7         1.6 versicolor
      58           4.9         2.4          3.3         1.0 versicolor
      59           6.6         2.9          4.6         1.3 versicolor
      60           5.2         2.7          3.9         1.4 versicolor
      61           5.0         2.0          3.5         1.0 versicolor
      62           5.9         3.0          4.2         1.5 versicolor
      63           6.0         2.2          4.0         1.0 versicolor
      64           6.1         2.9          4.7         1.4 versicolor
      65           5.6         2.9          3.6         1.3 versicolor
      66           6.7         3.1          4.4         1.4 versicolor
      67           5.6         3.0          4.5         1.5 versicolor
      68           5.8         2.7          4.1         1.0 versicolor
      69           6.2         2.2          4.5         1.5 versicolor
      70           5.6         2.5          3.9         1.1 versicolor
      71           5.9         3.2          4.8         1.8 versicolor
      72           6.1         2.8          4.0         1.3 versicolor
      73           6.3         2.5          4.9         1.5 versicolor
      74           6.1         2.8          4.7         1.2 versicolor
      75           6.4         2.9          4.3         1.3 versicolor
      76           6.6         3.0          4.4         1.4 versicolor
      77           6.8         2.8          4.8         1.4 versicolor
      78           6.7         3.0          5.0         1.7 versicolor
      79           6.0         2.9          4.5         1.5 versicolor
      80           5.7         2.6          3.5         1.0 versicolor
      81           5.5         2.4          3.8         1.1 versicolor
      82           5.5         2.4          3.7         1.0 versicolor
      83           5.8         2.7          3.9         1.2 versicolor
      84           6.0         2.7          5.1         1.6 versicolor
      85           5.4         3.0          4.5         1.5 versicolor
      86           6.0         3.4          4.5         1.6 versicolor
      87           6.7         3.1          4.7         1.5 versicolor
      88           6.3         2.3          4.4         1.3 versicolor
      89           5.6         3.0          4.1         1.3 versicolor
      90           5.5         2.5          4.0         1.3 versicolor
      91           5.5         2.6          4.4         1.2 versicolor
      92           6.1         3.0          4.6         1.4 versicolor
      93           5.8         2.6          4.0         1.2 versicolor
      94           5.0         2.3          3.3         1.0 versicolor
      95           5.6         2.7          4.2         1.3 versicolor
      96           5.7         3.0          4.2         1.2 versicolor
      97           5.7         2.9          4.2         1.3 versicolor
      98           6.2         2.9          4.3         1.3 versicolor
      99           5.1         2.5          3.0         1.1 versicolor
      100          5.7         2.8          4.1         1.3 versicolor
      101          6.3         3.3          6.0         2.5  virginica
      102          5.8         2.7          5.1         1.9  virginica
      103          7.1         3.0          5.9         2.1  virginica
      104          6.3         2.9          5.6         1.8  virginica
      105          6.5         3.0          5.8         2.2  virginica
      106          7.6         3.0          6.6         2.1  virginica
      107          4.9         2.5          4.5         1.7  virginica
      108          7.3         2.9          6.3         1.8  virginica
      109          6.7         2.5          5.8         1.8  virginica
      110          7.2         3.6          6.1         2.5  virginica
      111          6.5         3.2          5.1         2.0  virginica
      112          6.4         2.7          5.3         1.9  virginica
      113          6.8         3.0          5.5         2.1  virginica
      114          5.7         2.5          5.0         2.0  virginica
      115          5.8         2.8          5.1         2.4  virginica
      116          6.4         3.2          5.3         2.3  virginica
      117          6.5         3.0          5.5         1.8  virginica
      118          7.7         3.8          6.7         2.2  virginica
      119          7.7         2.6          6.9         2.3  virginica
      120          6.0         2.2          5.0         1.5  virginica
      121          6.9         3.2          5.7         2.3  virginica
      122          5.6         2.8          4.9         2.0  virginica
      123          7.7         2.8          6.7         2.0  virginica
      124          6.3         2.7          4.9         1.8  virginica
      125          6.7         3.3          5.7         2.1  virginica
      126          7.2         3.2          6.0         1.8  virginica
      127          6.2         2.8          4.8         1.8  virginica
      128          6.1         3.0          4.9         1.8  virginica
      129          6.4         2.8          5.6         2.1  virginica
      130          7.2         3.0          5.8         1.6  virginica
      131          7.4         2.8          6.1         1.9  virginica
      132          7.9         3.8          6.4         2.0  virginica
      133          6.4         2.8          5.6         2.2  virginica
      134          6.3         2.8          5.1         1.5  virginica
      135          6.1         2.6          5.6         1.4  virginica
      136          7.7         3.0          6.1         2.3  virginica
      137          6.3         3.4          5.6         2.4  virginica
      138          6.4         3.1          5.5         1.8  virginica
      139          6.0         3.0          4.8         1.8  virginica
      140          6.9         3.1          5.4         2.1  virginica
      141          6.7         3.1          5.6         2.4  virginica
      142          6.9         3.1          5.1         2.3  virginica
      143          5.8         2.7          5.1         1.9  virginica
      144          6.8         3.2          5.9         2.3  virginica
      145          6.7         3.3          5.7         2.5  virginica
      146          6.7         3.0          5.2         2.3  virginica
      147          6.3         2.5          5.0         1.9  virginica
      148          6.5         3.0          5.2         2.0  virginica
      149          6.2         3.4          5.4         2.3  virginica
      150          5.9         3.0          5.1         1.8  virginica
      
      $params$data$nrow
      [1] 150
      
      
      $params$model
      $params$model$name
      [1] "structure(list(n = c(5, 0, 3), nunits = 9L, nconn = c(0, "
      
      $params$model$call
      [1] "nnet::multinom(formula = Species ~ ., data = structure(list(Sepal.Length = c(5.1, \n4.9, 4.7, 4.6, 5, 5.4, 4.6, 5, 4.4, 4.9, 5.4, 4.8, 4.8, 4.3, \n5.8, 5.7, 5.4, 5.1, 5.7, 5.1, 5.4, 5.1, 4.6, 5.1, 4.8, 5, 5, \n5.2, 5.2, 4.7, 4.8, 5.4, 5.2, 5.5, 4.9, 5, 5.5, 4.9, 4.4, 5.1, \n5, 4.5, 4.4, 5, 5.1, 4.8, 5.1, 4.6, 5.3, 5, 7, 6.4, 6.9, 5.5, \n6.5, 5.7, 6.3, 4.9, 6.6, 5.2, 5, 5.9, 6, 6.1, 5.6, 6.7, 5.6, \n5.8, 6.2, 5.6, 5.9, 6.1, 6.3, 6.1, 6.4, 6.6, 6.8, 6.7, 6, 5.7, \n5.5, 5.5, 5.8, 6, 5.4, 6, 6.7, 6.3, 5.6, 5.5, 5.5, 6.1, 5.8, \n5, 5.6, 5.7, 5.7, 6.2, 5.1, 5.7, 6.3, 5.8, 7.1, 6.3, 6.5, 7.6, \n4.9, 7.3, 6.7, 7.2, 6.5, 6.4, 6.8, 5.7, 5.8, 6.4, 6.5, 7.7, 7.7, \n6, 6.9, 5.6, 7.7, 6.3, 6.7, 7.2, 6.2, 6.1, 6.4, 7.2, 7.4, 7.9, \n6.4, 6.3, 6.1, 7.7, 6.3, 6.4, 6, 6.9, 6.7, 6.9, 5.8, 6.8, 6.7, \n6.7, 6.3, 6.5, 6.2, 5.9), Sepal.Width = c(3.5, 3, 3.2, 3.1, 3.6, \n3.9, 3.4, 3.4, 2.9, 3.1, 3.7, 3.4, 3, 3, 4, 4.4, 3.9, 3.5, 3.8, \n3.8, 3.4, 3.7, 3.6, 3.3, 3.4, 3, 3.4, 3.5, 3.4, 3.2, 3.1, 3.4, \n4.1, 4.2, 3.1, 3.2, 3.5, 3.6, 3, 3.4, 3.5, 2.3, 3.2, 3.5, 3.8, \n3, 3.8, 3.2, 3.7, 3.3, 3.2, 3.2, 3.1, 2.3, 2.8, 2.8, 3.3, 2.4, \n2.9, 2.7, 2, 3, 2.2, 2.9, 2.9, 3.1, 3, 2.7, 2.2, 2.5, 3.2, 2.8, \n2.5, 2.8, 2.9, 3, 2.8, 3, 2.9, 2.6, 2.4, 2.4, 2.7, 2.7, 3, 3.4, \n3.1, 2.3, 3, 2.5, 2.6, 3, 2.6, 2.3, 2.7, 3, 2.9, 2.9, 2.5, 2.8, \n3.3, 2.7, 3, 2.9, 3, 3, 2.5, 2.9, 2.5, 3.6, 3.2, 2.7, 3, 2.5, \n2.8, 3.2, 3, 3.8, 2.6, 2.2, 3.2, 2.8, 2.8, 2.7, 3.3, 3.2, 2.8, \n3, 2.8, 3, 2.8, 3.8, 2.8, 2.8, 2.6, 3, 3.4, 3.1, 3, 3.1, 3.1, \n3.1, 2.7, 3.2, 3.3, 3, 2.5, 3, 3.4, 3), Petal.Length = c(1.4, \n1.4, 1.3, 1.5, 1.4, 1.7, 1.4, 1.5, 1.4, 1.5, 1.5, 1.6, 1.4, 1.1, \n1.2, 1.5, 1.3, 1.4, 1.7, 1.5, 1.7, 1.5, 1, 1.7, 1.9, 1.6, 1.6, \n1.5, 1.4, 1.6, 1.6, 1.5, 1.5, 1.4, 1.5, 1.2, 1.3, 1.4, 1.3, 1.5, \n1.3, 1.3, 1.3, 1.6, 1.9, 1.4, 1.6, 1.4, 1.5, 1.4, 4.7, 4.5, 4.9, \n4, 4.6, 4.5, 4.7, 3.3, 4.6, 3.9, 3.5, 4.2, 4, 4.7, 3.6, 4.4, \n4.5, 4.1, 4.5, 3.9, 4.8, 4, 4.9, 4.7, 4.3, 4.4, 4.8, 5, 4.5, \n3.5, 3.8, 3.7, 3.9, 5.1, 4.5, 4.5, 4.7, 4.4, 4.1, 4, 4.4, 4.6, \n4, 3.3, 4.2, 4.2, 4.2, 4.3, 3, 4.1, 6, 5.1, 5.9, 5.6, 5.8, 6.6, \n4.5, 6.3, 5.8, 6.1, 5.1, 5.3, 5.5, 5, 5.1, 5.3, 5.5, 6.7, 6.9, \n5, 5.7, 4.9, 6.7, 4.9, 5.7, 6, 4.8, 4.9, 5.6, 5.8, 6.1, 6.4, \n5.6, 5.1, 5.6, 6.1, 5.6, 5.5, 4.8, 5.4, 5.6, 5.1, 5.1, 5.9, 5.7, \n5.2, 5, 5.2, 5.4, 5.1), Petal.Width = c(0.2, 0.2, 0.2, 0.2, 0.2, \n0.4, 0.3, 0.2, 0.2, 0.1, 0.2, 0.2, 0.1, 0.1, 0.2, 0.4, 0.4, 0.3, \n0.3, 0.3, 0.2, 0.4, 0.2, 0.5, 0.2, 0.2, 0.4, 0.2, 0.2, 0.2, 0.2, \n0.4, 0.1, 0.2, 0.2, 0.2, 0.2, 0.1, 0.2, 0.2, 0.3, 0.3, 0.2, 0.6, \n0.4, 0.3, 0.2, 0.2, 0.2, 0.2, 1.4, 1.5, 1.5, 1.3, 1.5, 1.3, 1.6, \n1, 1.3, 1.4, 1, 1.5, 1, 1.4, 1.3, 1.4, 1.5, 1, 1.5, 1.1, 1.8, \n1.3, 1.5, 1.2, 1.3, 1.4, 1.4, 1.7, 1.5, 1, 1.1, 1, 1.2, 1.6, \n1.5, 1.6, 1.5, 1.3, 1.3, 1.3, 1.2, 1.4, 1.2, 1, 1.3, 1.2, 1.3, \n1.3, 1.1, 1.3, 2.5, 1.9, 2.1, 1.8, 2.2, 2.1, 1.7, 1.8, 1.8, 2.5, \n2, 1.9, 2.1, 2, 2.4, 2.3, 1.8, 2.2, 2.3, 1.5, 2.3, 2, 2, 1.8, \n2.1, 1.8, 1.8, 1.8, 2.1, 1.6, 1.9, 2, 2.2, 1.5, 1.4, 2.3, 2.4, \n1.8, 1.8, 2.1, 2.4, 2.3, 1.9, 2.3, 2.5, 2.3, 1.9, 2, 2.3, 1.8\n), Species = structure(c(1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, \n1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, \n1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, \n1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, 3L, 3L, 3L, \n3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, \n3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, \n3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L), levels = c(\"setosa\", \n\"versicolor\", \"virginica\"), class = \"factor\")), row.names = c(NA, \n150L), class = \"data.frame\"), trace = FALSE)"
      
      $params$model$print
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = list(c(5.1, 4.9, \n4.7, 4.6, 5, 5.4, 4.6, 5, 4.4, 4.9, 5.4, 4.8, 4.8, 4.3, 5.8, \n5.7, 5.4, 5.1, 5.7, 5.1, 5.4, 5.1, 4.6, 5.1, 4.8, 5, 5, 5.2, \n5.2, 4.7, 4.8, 5.4, 5.2, 5.5, 4.9, 5, 5.5, 4.9, 4.4, 5.1, 5, \n4.5, 4.4, 5, 5.1, 4.8, 5.1, 4.6, 5.3, 5, 7, 6.4, 6.9, 5.5, 6.5, \n5.7, 6.3, 4.9, 6.6, 5.2, 5, 5.9, 6, 6.1, 5.6, 6.7, 5.6, 5.8, \n6.2, 5.6, 5.9, 6.1, 6.3, 6.1, 6.4, 6.6, 6.8, 6.7, 6, 5.7, 5.5, \n5.5, 5.8, 6, 5.4, 6, 6.7, 6.3, 5.6, 5.5, 5.5, 6.1, 5.8, 5, 5.6, \n5.7, 5.7, 6.2, 5.1, 5.7, 6.3, 5.8, 7.1, 6.3, 6.5, 7.6, 4.9, 7.3, \n6.7, 7.2, 6.5, 6.4, 6.8, 5.7, 5.8, 6.4, 6.5, 7.7, 7.7, 6, 6.9, \n5.6, 7.7, 6.3, 6.7, 7.2, 6.2, 6.1, 6.4, 7.2, 7.4, 7.9, 6.4, 6.3, \n6.1, 7.7, 6.3, 6.4, 6, 6.9, 6.7, 6.9, 5.8, 6.8, 6.7, 6.7, 6.3, \n6.5, 6.2, 5.9), c(3.5, 3, 3.2, 3.1, 3.6, 3.9, 3.4, 3.4, 2.9, \n3.1, 3.7, 3.4, 3, 3, 4, 4.4, 3.9, 3.5, 3.8, 3.8, 3.4, 3.7, 3.6, \n3.3, 3.4, 3, 3.4, 3.5, 3.4, 3.2, 3.1, 3.4, 4.1, 4.2, 3.1, 3.2, \n3.5, 3.6, 3, 3.4, 3.5, 2.3, 3.2, 3.5, 3.8, 3, 3.8, 3.2, 3.7, \n3.3, 3.2, 3.2, 3.1, 2.3, 2.8, 2.8, 3.3, 2.4, 2.9, 2.7, 2, 3, \n2.2, 2.9, 2.9, 3.1, 3, 2.7, 2.2, 2.5, 3.2, 2.8, 2.5, 2.8, 2.9, \n3, 2.8, 3, 2.9, 2.6, 2.4, 2.4, 2.7, 2.7, 3, 3.4, 3.1, 2.3, 3, \n2.5, 2.6, 3, 2.6, 2.3, 2.7, 3, 2.9, 2.9, 2.5, 2.8, 3.3, 2.7, \n3, 2.9, 3, 3, 2.5, 2.9, 2.5, 3.6, 3.2, 2.7, 3, 2.5, 2.8, 3.2, \n3, 3.8, 2.6, 2.2, 3.2, 2.8, 2.8, 2.7, 3.3, 3.2, 2.8, 3, 2.8, \n3, 2.8, 3.8, 2.8, 2.8, 2.6, 3, 3.4, 3.1, 3, 3.1, 3.1, 3.1, 2.7, \n3.2, 3.3, 3, 2.5, 3, 3.4, 3), c(1.4, 1.4, 1.3, 1.5, 1.4, 1.7, \n1.4, 1.5, 1.4, 1.5, 1.5, 1.6, 1.4, 1.1, 1.2, 1.5, 1.3, 1.4, 1.7, \n1.5, 1.7, 1.5, 1, 1.7, 1.9, 1.6, 1.6, 1.5, 1.4, 1.6, 1.6, 1.5, \n1.5, 1.4, 1.5, 1.2, 1.3, 1.4, 1.3, 1.5, 1.3, 1.3, 1.3, 1.6, 1.9, \n1.4, 1.6, 1.4, 1.5, 1.4, 4.7, 4.5, 4.9, 4, 4.6, 4.5, 4.7, 3.3, \n4.6, 3.9, 3.5, 4.2, 4, 4.7, 3.6, 4.4, 4.5, 4.1, 4.5, 3.9, 4.8, \n4, 4.9, 4.7, 4.3, 4.4, 4.8, 5, 4.5, 3.5, 3.8, 3.7, 3.9, 5.1, \n4.5, 4.5, 4.7, 4.4, 4.1, 4, 4.4, 4.6, 4, 3.3, 4.2, 4.2, 4.2, \n4.3, 3, 4.1, 6, 5.1, 5.9, 5.6, 5.8, 6.6, 4.5, 6.3, 5.8, 6.1, \n5.1, 5.3, 5.5, 5, 5.1, 5.3, 5.5, 6.7, 6.9, 5, 5.7, 4.9, 6.7, \n4.9, 5.7, 6, 4.8, 4.9, 5.6, 5.8, 6.1, 6.4, 5.6, 5.1, 5.6, 6.1, \n5.6, 5.5, 4.8, 5.4, 5.6, 5.1, 5.1, 5.9, 5.7, 5.2, 5, 5.2, 5.4, \n5.1), c(0.2, 0.2, 0.2, 0.2, 0.2, 0.4, 0.3, 0.2, 0.2, 0.1, 0.2, \n0.2, 0.1, 0.1, 0.2, 0.4, 0.4, 0.3, 0.3, 0.3, 0.2, 0.4, 0.2, 0.5, \n0.2, 0.2, 0.4, 0.2, 0.2, 0.2, 0.2, 0.4, 0.1, 0.2, 0.2, 0.2, 0.2, \n0.1, 0.2, 0.2, 0.3, 0.3, 0.2, 0.6, 0.4, 0.3, 0.2, 0.2, 0.2, 0.2, \n1.4, 1.5, 1.5, 1.3, 1.5, 1.3, 1.6, 1, 1.3, 1.4, 1, 1.5, 1, 1.4, \n1.3, 1.4, 1.5, 1, 1.5, 1.1, 1.8, 1.3, 1.5, 1.2, 1.3, 1.4, 1.4, \n1.7, 1.5, 1, 1.1, 1, 1.2, 1.6, 1.5, 1.6, 1.5, 1.3, 1.3, 1.3, \n1.2, 1.4, 1.2, 1, 1.3, 1.2, 1.3, 1.3, 1.1, 1.3, 2.5, 1.9, 2.1, \n1.8, 2.2, 2.1, 1.7, 1.8, 1.8, 2.5, 2, 1.9, 2.1, 2, 2.4, 2.3, \n1.8, 2.2, 2.3, 1.5, 2.3, 2, 2, 1.8, 2.1, 1.8, 1.8, 1.8, 2.1, \n1.6, 1.9, 2, 2.2, 1.5, 1.4, 2.3, 2.4, 1.8, 1.8, 2.1, 2.4, 2.3, \n1.9, 2.3, 2.5, 2.3, 1.9, 2, 2.3, 1.8), c(1, 1, 1, 1, 1, 1, 1, \n1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, \n1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, \n1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, \n2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, \n2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, \n3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, \n3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3)), trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      $params$model$summary
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = list(c(5.1, 4.9, \n4.7, 4.6, 5, 5.4, 4.6, 5, 4.4, 4.9, 5.4, 4.8, 4.8, 4.3, 5.8, \n5.7, 5.4, 5.1, 5.7, 5.1, 5.4, 5.1, 4.6, 5.1, 4.8, 5, 5, 5.2, \n5.2, 4.7, 4.8, 5.4, 5.2, 5.5, 4.9, 5, 5.5, 4.9, 4.4, 5.1, 5, \n4.5, 4.4, 5, 5.1, 4.8, 5.1, 4.6, 5.3, 5, 7, 6.4, 6.9, 5.5, 6.5, \n5.7, 6.3, 4.9, 6.6, 5.2, 5, 5.9, 6, 6.1, 5.6, 6.7, 5.6, 5.8, \n6.2, 5.6, 5.9, 6.1, 6.3, 6.1, 6.4, 6.6, 6.8, 6.7, 6, 5.7, 5.5, \n5.5, 5.8, 6, 5.4, 6, 6.7, 6.3, 5.6, 5.5, 5.5, 6.1, 5.8, 5, 5.6, \n5.7, 5.7, 6.2, 5.1, 5.7, 6.3, 5.8, 7.1, 6.3, 6.5, 7.6, 4.9, 7.3, \n6.7, 7.2, 6.5, 6.4, 6.8, 5.7, 5.8, 6.4, 6.5, 7.7, 7.7, 6, 6.9, \n5.6, 7.7, 6.3, 6.7, 7.2, 6.2, 6.1, 6.4, 7.2, 7.4, 7.9, 6.4, 6.3, \n6.1, 7.7, 6.3, 6.4, 6, 6.9, 6.7, 6.9, 5.8, 6.8, 6.7, 6.7, 6.3, \n6.5, 6.2, 5.9), c(3.5, 3, 3.2, 3.1, 3.6, 3.9, 3.4, 3.4, 2.9, \n3.1, 3.7, 3.4, 3, 3, 4, 4.4, 3.9, 3.5, 3.8, 3.8, 3.4, 3.7, 3.6, \n3.3, 3.4, 3, 3.4, 3.5, 3.4, 3.2, 3.1, 3.4, 4.1, 4.2, 3.1, 3.2, \n3.5, 3.6, 3, 3.4, 3.5, 2.3, 3.2, 3.5, 3.8, 3, 3.8, 3.2, 3.7, \n3.3, 3.2, 3.2, 3.1, 2.3, 2.8, 2.8, 3.3, 2.4, 2.9, 2.7, 2, 3, \n2.2, 2.9, 2.9, 3.1, 3, 2.7, 2.2, 2.5, 3.2, 2.8, 2.5, 2.8, 2.9, \n3, 2.8, 3, 2.9, 2.6, 2.4, 2.4, 2.7, 2.7, 3, 3.4, 3.1, 2.3, 3, \n2.5, 2.6, 3, 2.6, 2.3, 2.7, 3, 2.9, 2.9, 2.5, 2.8, 3.3, 2.7, \n3, 2.9, 3, 3, 2.5, 2.9, 2.5, 3.6, 3.2, 2.7, 3, 2.5, 2.8, 3.2, \n3, 3.8, 2.6, 2.2, 3.2, 2.8, 2.8, 2.7, 3.3, 3.2, 2.8, 3, 2.8, \n3, 2.8, 3.8, 2.8, 2.8, 2.6, 3, 3.4, 3.1, 3, 3.1, 3.1, 3.1, 2.7, \n3.2, 3.3, 3, 2.5, 3, 3.4, 3), c(1.4, 1.4, 1.3, 1.5, 1.4, 1.7, \n1.4, 1.5, 1.4, 1.5, 1.5, 1.6, 1.4, 1.1, 1.2, 1.5, 1.3, 1.4, 1.7, \n1.5, 1.7, 1.5, 1, 1.7, 1.9, 1.6, 1.6, 1.5, 1.4, 1.6, 1.6, 1.5, \n1.5, 1.4, 1.5, 1.2, 1.3, 1.4, 1.3, 1.5, 1.3, 1.3, 1.3, 1.6, 1.9, \n1.4, 1.6, 1.4, 1.5, 1.4, 4.7, 4.5, 4.9, 4, 4.6, 4.5, 4.7, 3.3, \n4.6, 3.9, 3.5, 4.2, 4, 4.7, 3.6, 4.4, 4.5, 4.1, 4.5, 3.9, 4.8, \n4, 4.9, 4.7, 4.3, 4.4, 4.8, 5, 4.5, 3.5, 3.8, 3.7, 3.9, 5.1, \n4.5, 4.5, 4.7, 4.4, 4.1, 4, 4.4, 4.6, 4, 3.3, 4.2, 4.2, 4.2, \n4.3, 3, 4.1, 6, 5.1, 5.9, 5.6, 5.8, 6.6, 4.5, 6.3, 5.8, 6.1, \n5.1, 5.3, 5.5, 5, 5.1, 5.3, 5.5, 6.7, 6.9, 5, 5.7, 4.9, 6.7, \n4.9, 5.7, 6, 4.8, 4.9, 5.6, 5.8, 6.1, 6.4, 5.6, 5.1, 5.6, 6.1, \n5.6, 5.5, 4.8, 5.4, 5.6, 5.1, 5.1, 5.9, 5.7, 5.2, 5, 5.2, 5.4, \n5.1), c(0.2, 0.2, 0.2, 0.2, 0.2, 0.4, 0.3, 0.2, 0.2, 0.1, 0.2, \n0.2, 0.1, 0.1, 0.2, 0.4, 0.4, 0.3, 0.3, 0.3, 0.2, 0.4, 0.2, 0.5, \n0.2, 0.2, 0.4, 0.2, 0.2, 0.2, 0.2, 0.4, 0.1, 0.2, 0.2, 0.2, 0.2, \n0.1, 0.2, 0.2, 0.3, 0.3, 0.2, 0.6, 0.4, 0.3, 0.2, 0.2, 0.2, 0.2, \n1.4, 1.5, 1.5, 1.3, 1.5, 1.3, 1.6, 1, 1.3, 1.4, 1, 1.5, 1, 1.4, \n1.3, 1.4, 1.5, 1, 1.5, 1.1, 1.8, 1.3, 1.5, 1.2, 1.3, 1.4, 1.4, \n1.7, 1.5, 1, 1.1, 1, 1.2, 1.6, 1.5, 1.6, 1.5, 1.3, 1.3, 1.3, \n1.2, 1.4, 1.2, 1, 1.3, 1.2, 1.3, 1.3, 1.1, 1.3, 2.5, 1.9, 2.1, \n1.8, 2.2, 2.1, 1.7, 1.8, 1.8, 2.5, 2, 1.9, 2.1, 2, 2.4, 2.3, \n1.8, 2.2, 2.3, 1.5, 2.3, 2, 2, 1.8, 2.1, 1.8, 1.8, 1.8, 2.1, \n1.6, 1.9, 2, 2.2, 1.5, 1.4, 2.3, 2.4, 1.8, 1.8, 2.1, 2.4, 2.3, \n1.9, 2.3, 2.5, 2.3, 1.9, 2, 2.3, 1.8), c(1, 1, 1, 1, 1, 1, 1, \n1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, \n1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, \n1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, \n2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, \n2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, \n3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, \n3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3)), trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nStd. Errors:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    34.97116     89.89215    157.0415     60.19170    45.48852\nvirginica     35.76649     89.91153    157.1196     60.46753    45.93406\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
      [1] "Sepal.Length" "Petal.Width" 
      
      $params$x1_cols
      [1] "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width" 
      
      $params$x2_cols
      [1] "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width" 
      
      $params$y_col
      [1] "Species"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "data"  "stats"
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'
      
      $ale$boot
      $ale$boot$data
      $ale$boot$data$setosa
      $ale$boot$data$setosa$Sepal.Length
      # A tibble: 11 x 7
         ale_x ale_n     ale_y   ale_y_lo ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>     <dbl>      <dbl>      <dbl>        <dbl>       <dbl>
       1   4.3     1 -0.000322 -0.000577   -0.000322    -0.000379 -0.0000190 
       2   4.8    15  0.00427   0.000319    0.00427      0.000437  0.0115    
       3   5      16  0.00619   0.000607    0.00619      0.00619   0.0118    
       4   5.6    19  0.0121    0.0121      0.0121       0.0121    0.0121    
       5   5.8    15  0.000290  0.0000204   0.000290     0.000400  0.000466  
       6   6.1    15 -0.000159 -0.000310   -0.000159    -0.000159 -0.00000751
       7   6.3    13  0.000401  0.000401    0.000401     0.000401  0.000401  
       8   6.5    12  0.000201  0.0000104   0.000201     0.000201  0.000391  
       9   7.9    13  0.00580   0.0000323   0.00580      0.000448  0.0207    
      10   5.3    14 NA        NA          NA           NA        NA         
      11   6.9    17 NA        NA          NA           NA        NA         
      
      $ale$boot$data$setosa$Petal.Width
      # A tibble: 10 x 7
         ale_x ale_n      ale_y    ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>      <dbl>       <dbl>      <dbl>        <dbl>     <dbl>
       1   0.1     5  0.000617   0.00000232  0.000617     0.0000719  0.00248 
       2   0.2    29  0.000635   0.0000158   0.000635     0.0000824  0.00248 
       3   0.4    14  0.000119   0.0000150   0.000119     0.0000877  0.000277
       4   1.1    12  0.0000662  0.0000177   0.0000662    0.0000662  0.000115
       5   1.3    18 -0.0119    -0.0540     -0.0119       0.000118   0.000292
       6   1.5    20 -0.0148    -0.0555     -0.0148       0.000161   0.000374
       7   1.8    18 -0.0199    -0.0570     -0.0199       0.0000152  0.000293
       8   1.9     5 -0.0298    -0.0585     -0.0298      -0.0298    -0.00113 
       9   2.2    15  0.000171   0.0000203   0.000171     0.000118   0.000366
      10   2.5    14 -0.0118    -0.0540     -0.0118       0.000118   0.000372
      
      
      $ale$boot$data$versicolor
      $ale$boot$data$versicolor$Sepal.Length
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   4.3     1   NaN       NA        NaN           NA       NA
       2   4.8    15   NaN       NA        NaN           NA       NA
       3   5      16   NaN       NA        NaN           NA       NA
       4   5.6    19   NaN       NA        NaN           NA       NA
       5   5.8    15   NaN       NA        NaN           NA       NA
       6   6.1    15   NaN       NA        NaN           NA       NA
       7   6.3    13   NaN       NA        NaN           NA       NA
       8   6.5    12   NaN       NA        NaN           NA       NA
       9   7.9    13   NaN       NA        NaN           NA       NA
      10   5.3    14    NA       NA         NA           NA       NA
      11   6.9    17    NA       NA         NA           NA       NA
      
      $ale$boot$data$versicolor$Petal.Width
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   0.1     5   NaN       NA        NaN           NA       NA
       2   0.2    29   NaN       NA        NaN           NA       NA
       3   0.4    14   NaN       NA        NaN           NA       NA
       4   1.1    12   NaN       NA        NaN           NA       NA
       5   1.3    18   NaN       NA        NaN           NA       NA
       6   1.5    20   NaN       NA        NaN           NA       NA
       7   1.8    18   NaN       NA        NaN           NA       NA
       8   1.9     5   NaN       NA        NaN           NA       NA
       9   2.2    15   NaN       NA        NaN           NA       NA
      10   2.5    14   NaN       NA        NaN           NA       NA
      
      
      $ale$boot$data$virginica
      $ale$boot$data$virginica$Sepal.Length
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   4.3     1   NaN       NA        NaN           NA       NA
       2   4.8    15   NaN       NA        NaN           NA       NA
       3   5      16   NaN       NA        NaN           NA       NA
       4   5.6    19   NaN       NA        NaN           NA       NA
       5   5.8    15   NaN       NA        NaN           NA       NA
       6   6.1    15   NaN       NA        NaN           NA       NA
       7   6.3    13   NaN       NA        NaN           NA       NA
       8   6.5    12   NaN       NA        NaN           NA       NA
       9   7.9    13   NaN       NA        NaN           NA       NA
      10   5.3    14    NA       NA         NA           NA       NA
      11   6.9    17    NA       NA         NA           NA       NA
      
      $ale$boot$data$virginica$Petal.Width
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   0.1     5   NaN       NA        NaN           NA       NA
       2   0.2    29   NaN       NA        NaN           NA       NA
       3   0.4    14   NaN       NA        NaN           NA       NA
       4   1.1    12   NaN       NA        NaN           NA       NA
       5   1.3    18   NaN       NA        NaN           NA       NA
       6   1.5    20   NaN       NA        NaN           NA       NA
       7   1.8    18   NaN       NA        NaN           NA       NA
       8   1.9     5   NaN       NA        NaN           NA       NA
       9   2.2    15   NaN       NA        NaN           NA       NA
      10   2.5    14   NaN       NA        NaN           NA       NA
      
      
      
      $ale$boot$stats
      $ale$boot$stats$setosa
      $ale$boot$stats$setosa$by_term
      $ale$boot$stats$setosa$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic   estimate     conf.low     median       mean   conf.high
        <chr>          <dbl>        <dbl>      <dbl>      <dbl>       <dbl>
      1 aled        0.00249    0.00000948   0.000337   0.00249    0.0106   
      2 aler_min   -0.000245  -0.000567    -0.000135  -0.000245  -0.0000116
      3 aler_max    0.00450   -0.000293     0.000139   0.00450    0.0201   
      4 naled      24.6       14.9         19.6       24.6       47.2      
      5 naler_min -50        -50          -50        -50        -50        
      6 naler_max   3.15     -43.5         16          3.15      18.1      
      
      $ale$boot$stats$setosa$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic   estimate     conf.low        median       mean   conf.high
        <chr>          <dbl>        <dbl>         <dbl>      <dbl>       <dbl>
      1 aled        0.00788    0.00000510   0.0000294     0.00788   0.0352    
      2 aler_min   -0.0120    -0.0540      -0.000000693  -0.0120    0.00000146
      3 aler_max    0.000634   0.00000798   0.0000444     0.000634  0.00248   
      4 naled      23.2       14.0         22.1          23.2      38.8       
      5 naler_min -37.1      -50          -50           -37.1       7.86      
      6 naler_max  15.8       12.9         16            15.8      19.2       
      
      
      $ale$boot$stats$setosa$by_statistic
      $ale$boot$stats$setosa$by_statistic$aled
      # A tibble: 2 x 6
        term         estimate   conf.low    median    mean conf.high
        <chr>           <dbl>      <dbl>     <dbl>   <dbl>     <dbl>
      1 Sepal.Length  0.00249 0.00000948 0.000337  0.00249    0.0106
      2 Petal.Width   0.00788 0.00000510 0.0000294 0.00788    0.0352
      
      $ale$boot$stats$setosa$by_statistic$aler_min
      # A tibble: 2 x 6
        term          estimate  conf.low       median      mean   conf.high
        <chr>            <dbl>     <dbl>        <dbl>     <dbl>       <dbl>
      1 Sepal.Length -0.000245 -0.000567 -0.000135    -0.000245 -0.0000116 
      2 Petal.Width  -0.0120   -0.0540   -0.000000693 -0.0120    0.00000146
      
      $ale$boot$stats$setosa$by_statistic$aler_max
      # A tibble: 2 x 6
        term         estimate    conf.low    median     mean conf.high
        <chr>           <dbl>       <dbl>     <dbl>    <dbl>     <dbl>
      1 Sepal.Length 0.00450  -0.000293   0.000139  0.00450    0.0201 
      2 Petal.Width  0.000634  0.00000798 0.0000444 0.000634   0.00248
      
      $ale$boot$stats$setosa$by_statistic$naled
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     24.6     14.9   19.6  24.6      47.2
      2 Petal.Width      23.2     14.0   22.1  23.2      38.8
      
      $ale$boot$stats$setosa$by_statistic$naler_min
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length    -50        -50    -50 -50      -50   
      2 Petal.Width     -37.1      -50    -50 -37.1      7.86
      
      $ale$boot$stats$setosa$by_statistic$naler_max
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     3.15    -43.5     16  3.15      18.1
      2 Petal.Width     15.8      12.9     16 15.8       19.2
      
      
      $ale$boot$stats$setosa$estimate
      # A tibble: 2 x 7
        term            aled  aler_min aler_max naled naler_min naler_max
        <chr>          <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.00249 -0.000245 0.00450   24.6     -50        3.15
      2 Petal.Width  0.00788 -0.0120   0.000634  23.2     -37.1     15.8 
      
      $ale$boot$stats$setosa$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$boot$stats$versicolor
      $ale$boot$stats$versicolor$by_term
      $ale$boot$stats$versicolor$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled           NaN       NA     NA   NaN        NA
      2 aler_min       Inf      Inf    Inf   Inf       Inf
      3 aler_max      -Inf     -Inf   -Inf  -Inf      -Inf
      4 naled          NaN       NA     NA   NaN        NA
      5 naler_min      Inf      Inf    Inf   Inf       Inf
      6 naler_max     -Inf     -Inf   -Inf  -Inf      -Inf
      
      $ale$boot$stats$versicolor$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled           NaN       NA     NA   NaN        NA
      2 aler_min       Inf      Inf    Inf   Inf       Inf
      3 aler_max      -Inf     -Inf   -Inf  -Inf      -Inf
      4 naled          NaN       NA     NA   NaN        NA
      5 naler_min      Inf      Inf    Inf   Inf       Inf
      6 naler_max     -Inf     -Inf   -Inf  -Inf      -Inf
      
      
      $ale$boot$stats$versicolor$by_statistic
      $ale$boot$stats$versicolor$by_statistic$aled
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      NaN       NA     NA   NaN        NA
      2 Petal.Width       NaN       NA     NA   NaN        NA
      
      $ale$boot$stats$versicolor$by_statistic$aler_min
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf    Inf   Inf       Inf
      2 Petal.Width       Inf      Inf    Inf   Inf       Inf
      
      $ale$boot$stats$versicolor$by_statistic$aler_max
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf   -Inf  -Inf      -Inf
      2 Petal.Width      -Inf     -Inf   -Inf  -Inf      -Inf
      
      $ale$boot$stats$versicolor$by_statistic$naled
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      NaN       NA     NA   NaN        NA
      2 Petal.Width       NaN       NA     NA   NaN        NA
      
      $ale$boot$stats$versicolor$by_statistic$naler_min
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf    Inf   Inf       Inf
      2 Petal.Width       Inf      Inf    Inf   Inf       Inf
      
      $ale$boot$stats$versicolor$by_statistic$naler_max
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf   -Inf  -Inf      -Inf
      2 Petal.Width      -Inf     -Inf   -Inf  -Inf      -Inf
      
      
      $ale$boot$stats$versicolor$estimate
      # A tibble: 2 x 7
        term          aled aler_min aler_max naled naler_min naler_max
        <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length   NaN      Inf     -Inf   NaN       Inf      -Inf
      2 Petal.Width    NaN      Inf     -Inf   NaN       Inf      -Inf
      
      $ale$boot$stats$versicolor$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$boot$stats$virginica
      $ale$boot$stats$virginica$by_term
      $ale$boot$stats$virginica$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled           NaN       NA     NA   NaN        NA
      2 aler_min       Inf      Inf    Inf   Inf       Inf
      3 aler_max      -Inf     -Inf   -Inf  -Inf      -Inf
      4 naled          NaN       NA     NA   NaN        NA
      5 naler_min      Inf      Inf    Inf   Inf       Inf
      6 naler_max     -Inf     -Inf   -Inf  -Inf      -Inf
      
      $ale$boot$stats$virginica$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled           NaN       NA     NA   NaN        NA
      2 aler_min       Inf      Inf    Inf   Inf       Inf
      3 aler_max      -Inf     -Inf   -Inf  -Inf      -Inf
      4 naled          NaN       NA     NA   NaN        NA
      5 naler_min      Inf      Inf    Inf   Inf       Inf
      6 naler_max     -Inf     -Inf   -Inf  -Inf      -Inf
      
      
      $ale$boot$stats$virginica$by_statistic
      $ale$boot$stats$virginica$by_statistic$aled
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      NaN       NA     NA   NaN        NA
      2 Petal.Width       NaN       NA     NA   NaN        NA
      
      $ale$boot$stats$virginica$by_statistic$aler_min
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf    Inf   Inf       Inf
      2 Petal.Width       Inf      Inf    Inf   Inf       Inf
      
      $ale$boot$stats$virginica$by_statistic$aler_max
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf   -Inf  -Inf      -Inf
      2 Petal.Width      -Inf     -Inf   -Inf  -Inf      -Inf
      
      $ale$boot$stats$virginica$by_statistic$naled
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      NaN       NA     NA   NaN        NA
      2 Petal.Width       NaN       NA     NA   NaN        NA
      
      $ale$boot$stats$virginica$by_statistic$naler_min
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      Inf      Inf    Inf   Inf       Inf
      2 Petal.Width       Inf      Inf    Inf   Inf       Inf
      
      $ale$boot$stats$virginica$by_statistic$naler_max
      # A tibble: 2 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     -Inf     -Inf   -Inf  -Inf      -Inf
      2 Petal.Width      -Inf     -Inf   -Inf  -Inf      -Inf
      
      
      $ale$boot$stats$virginica$estimate
      # A tibble: 2 x 7
        term          aled aler_min aler_max naled naler_min naler_max
        <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length   NaN      Inf     -Inf   NaN       Inf      -Inf
      2 Petal.Width    NaN      Inf     -Inf   NaN       Inf      -Inf
      
      $ale$boot$stats$virginica$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$boot$plots
      $ale$boot$plots$setosa
      $ale$boot$plots$setosa$Sepal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$setosa$Petal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$boot$plots$versicolor
      $ale$boot$plots$versicolor$Sepal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$versicolor$Petal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$boot$plots$virginica
      $ale$boot$plots$virginica$Sepal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$boot$plots$virginica$Petal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$boot$conf_regions
      $ale$boot$conf_regions$setosa
      $ale$boot$conf_regions$setosa$by_term
      $ale$boot$conf_regions$setosa$by_term$Sepal.Length
      # A tibble: 5 x 9
        start_x end_x x_span     n   n_pct   start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>   <dbl>     <dbl>     <dbl>   <dbl> <ord>          
      1     4.3   4.3  0         1 0.00667 -0.000322 -0.000322  0      below          
      2     4.8   5.8  0.278    65 0.433    0.00427   0.000290 -0.0143 above          
      3     6.1   6.1  0        15 0.1     -0.000159 -0.000159  0      below          
      4     6.3   7.9  0.444    38 0.253    0.000401  0.00580   0.0122 above          
      5     5.3   6.9  0.444    31 0.207   NA        NA        NA      overlap        
      
      $ale$boot$conf_regions$setosa$by_term$Petal.Width
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1     0.1   1.1  0.417    60 0.4     0.000617   6.62e-5 -0.00132 above          
      2     1.3   1.8  0.208    56 0.373  -0.0119    -1.99e-2 -0.0385  overlap        
      3     1.9   1.9  0         5 0.0333 -0.0298    -2.98e-2  0       below          
      4     2.2   2.2  0        15 0.1     0.000171   1.71e-4  0       above          
      5     2.5   2.5  0        14 0.0933 -0.0118    -1.18e-2  0       overlap        
      
      
      $ale$boot$conf_regions$setosa$significant
      # A tibble: 7 x 10
        term         start_x end_x x_span     n   n_pct   start_y      end_y    trend
        <chr>          <dbl> <dbl>  <dbl> <int>   <dbl>     <dbl>      <dbl>    <dbl>
      1 Sepal.Length     4.3   4.3  0         1 0.00667 -0.000322 -0.000322   0      
      2 Sepal.Length     4.8   5.8  0.278    65 0.433    0.00427   0.000290  -0.0143 
      3 Sepal.Length     6.1   6.1  0        15 0.1     -0.000159 -0.000159   0      
      4 Sepal.Length     6.3   7.9  0.444    38 0.253    0.000401  0.00580    0.0122 
      5 Petal.Width      0.1   1.1  0.417    60 0.4      0.000617  0.0000662 -0.00132
      6 Petal.Width      1.9   1.9  0         5 0.0333  -0.0298   -0.0298     0      
      7 Petal.Width      2.2   2.2  0        15 0.1      0.000171  0.000171   0      
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$boot$conf_regions$setosa$sig_criterion
      [1] "median_band_pct"
      
      
      $ale$boot$conf_regions$versicolor
      $ale$boot$conf_regions$versicolor$by_term
      $ale$boot$conf_regions$versicolor$by_term$Sepal.Length
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1     4.3   6.9  0.722   150     1     NaN    NA    NA overlap        
      
      $ale$boot$conf_regions$versicolor$by_term$Petal.Width
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1     0.1   2.5      1   150     1     NaN   NaN   NaN overlap        
      
      
      $ale$boot$conf_regions$versicolor$significant
      # A tibble: 0 x 10
      # i 10 variables: term <chr>, start_x <dbl>, end_x <dbl>, x_span <dbl>,
      #   n <int>, n_pct <dbl>, start_y <dbl>, end_y <dbl>, trend <dbl>,
      #   relative_to_mid <ord>
      
      $ale$boot$conf_regions$versicolor$sig_criterion
      [1] "median_band_pct"
      
      
      $ale$boot$conf_regions$virginica
      $ale$boot$conf_regions$virginica$by_term
      $ale$boot$conf_regions$virginica$by_term$Sepal.Length
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1     4.3   6.9  0.722   150     1     NaN    NA    NA overlap        
      
      $ale$boot$conf_regions$virginica$by_term$Petal.Width
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1     0.1   2.5      1   150     1     NaN   NaN   NaN overlap        
      
      
      $ale$boot$conf_regions$virginica$significant
      # A tibble: 0 x 10
      # i 10 variables: term <chr>, start_x <dbl>, end_x <dbl>, x_span <dbl>,
      #   n <int>, n_pct <dbl>, start_y <dbl>, end_y <dbl>, trend <dbl>,
      #   relative_to_mid <ord>
      
      $ale$boot$conf_regions$virginica$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$n_rows
      [1] 150
      
      $params$calc_boot_valid
      [1] TRUE
      
      $params$y_type
      [1] "categorical"
      
      $params$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      $params$data
      $params$data$name
      [1] "data"
      
      $params$data$sample
          Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
      1            5.1         3.5          1.4         0.2     setosa
      2            4.9         3.0          1.4         0.2     setosa
      3            4.7         3.2          1.3         0.2     setosa
      4            4.6         3.1          1.5         0.2     setosa
      5            5.0         3.6          1.4         0.2     setosa
      6            5.4         3.9          1.7         0.4     setosa
      7            4.6         3.4          1.4         0.3     setosa
      8            5.0         3.4          1.5         0.2     setosa
      9            4.4         2.9          1.4         0.2     setosa
      10           4.9         3.1          1.5         0.1     setosa
      11           5.4         3.7          1.5         0.2     setosa
      12           4.8         3.4          1.6         0.2     setosa
      13           4.8         3.0          1.4         0.1     setosa
      14           4.3         3.0          1.1         0.1     setosa
      15           5.8         4.0          1.2         0.2     setosa
      16           5.7         4.4          1.5         0.4     setosa
      17           5.4         3.9          1.3         0.4     setosa
      18           5.1         3.5          1.4         0.3     setosa
      19           5.7         3.8          1.7         0.3     setosa
      20           5.1         3.8          1.5         0.3     setosa
      21           5.4         3.4          1.7         0.2     setosa
      22           5.1         3.7          1.5         0.4     setosa
      23           4.6         3.6          1.0         0.2     setosa
      24           5.1         3.3          1.7         0.5     setosa
      25           4.8         3.4          1.9         0.2     setosa
      26           5.0         3.0          1.6         0.2     setosa
      27           5.0         3.4          1.6         0.4     setosa
      28           5.2         3.5          1.5         0.2     setosa
      29           5.2         3.4          1.4         0.2     setosa
      30           4.7         3.2          1.6         0.2     setosa
      31           4.8         3.1          1.6         0.2     setosa
      32           5.4         3.4          1.5         0.4     setosa
      33           5.2         4.1          1.5         0.1     setosa
      34           5.5         4.2          1.4         0.2     setosa
      35           4.9         3.1          1.5         0.2     setosa
      36           5.0         3.2          1.2         0.2     setosa
      37           5.5         3.5          1.3         0.2     setosa
      38           4.9         3.6          1.4         0.1     setosa
      39           4.4         3.0          1.3         0.2     setosa
      40           5.1         3.4          1.5         0.2     setosa
      41           5.0         3.5          1.3         0.3     setosa
      42           4.5         2.3          1.3         0.3     setosa
      43           4.4         3.2          1.3         0.2     setosa
      44           5.0         3.5          1.6         0.6     setosa
      45           5.1         3.8          1.9         0.4     setosa
      46           4.8         3.0          1.4         0.3     setosa
      47           5.1         3.8          1.6         0.2     setosa
      48           4.6         3.2          1.4         0.2     setosa
      49           5.3         3.7          1.5         0.2     setosa
      50           5.0         3.3          1.4         0.2     setosa
      51           7.0         3.2          4.7         1.4 versicolor
      52           6.4         3.2          4.5         1.5 versicolor
      53           6.9         3.1          4.9         1.5 versicolor
      54           5.5         2.3          4.0         1.3 versicolor
      55           6.5         2.8          4.6         1.5 versicolor
      56           5.7         2.8          4.5         1.3 versicolor
      57           6.3         3.3          4.7         1.6 versicolor
      58           4.9         2.4          3.3         1.0 versicolor
      59           6.6         2.9          4.6         1.3 versicolor
      60           5.2         2.7          3.9         1.4 versicolor
      61           5.0         2.0          3.5         1.0 versicolor
      62           5.9         3.0          4.2         1.5 versicolor
      63           6.0         2.2          4.0         1.0 versicolor
      64           6.1         2.9          4.7         1.4 versicolor
      65           5.6         2.9          3.6         1.3 versicolor
      66           6.7         3.1          4.4         1.4 versicolor
      67           5.6         3.0          4.5         1.5 versicolor
      68           5.8         2.7          4.1         1.0 versicolor
      69           6.2         2.2          4.5         1.5 versicolor
      70           5.6         2.5          3.9         1.1 versicolor
      71           5.9         3.2          4.8         1.8 versicolor
      72           6.1         2.8          4.0         1.3 versicolor
      73           6.3         2.5          4.9         1.5 versicolor
      74           6.1         2.8          4.7         1.2 versicolor
      75           6.4         2.9          4.3         1.3 versicolor
      76           6.6         3.0          4.4         1.4 versicolor
      77           6.8         2.8          4.8         1.4 versicolor
      78           6.7         3.0          5.0         1.7 versicolor
      79           6.0         2.9          4.5         1.5 versicolor
      80           5.7         2.6          3.5         1.0 versicolor
      81           5.5         2.4          3.8         1.1 versicolor
      82           5.5         2.4          3.7         1.0 versicolor
      83           5.8         2.7          3.9         1.2 versicolor
      84           6.0         2.7          5.1         1.6 versicolor
      85           5.4         3.0          4.5         1.5 versicolor
      86           6.0         3.4          4.5         1.6 versicolor
      87           6.7         3.1          4.7         1.5 versicolor
      88           6.3         2.3          4.4         1.3 versicolor
      89           5.6         3.0          4.1         1.3 versicolor
      90           5.5         2.5          4.0         1.3 versicolor
      91           5.5         2.6          4.4         1.2 versicolor
      92           6.1         3.0          4.6         1.4 versicolor
      93           5.8         2.6          4.0         1.2 versicolor
      94           5.0         2.3          3.3         1.0 versicolor
      95           5.6         2.7          4.2         1.3 versicolor
      96           5.7         3.0          4.2         1.2 versicolor
      97           5.7         2.9          4.2         1.3 versicolor
      98           6.2         2.9          4.3         1.3 versicolor
      99           5.1         2.5          3.0         1.1 versicolor
      100          5.7         2.8          4.1         1.3 versicolor
      101          6.3         3.3          6.0         2.5  virginica
      102          5.8         2.7          5.1         1.9  virginica
      103          7.1         3.0          5.9         2.1  virginica
      104          6.3         2.9          5.6         1.8  virginica
      105          6.5         3.0          5.8         2.2  virginica
      106          7.6         3.0          6.6         2.1  virginica
      107          4.9         2.5          4.5         1.7  virginica
      108          7.3         2.9          6.3         1.8  virginica
      109          6.7         2.5          5.8         1.8  virginica
      110          7.2         3.6          6.1         2.5  virginica
      111          6.5         3.2          5.1         2.0  virginica
      112          6.4         2.7          5.3         1.9  virginica
      113          6.8         3.0          5.5         2.1  virginica
      114          5.7         2.5          5.0         2.0  virginica
      115          5.8         2.8          5.1         2.4  virginica
      116          6.4         3.2          5.3         2.3  virginica
      117          6.5         3.0          5.5         1.8  virginica
      118          7.7         3.8          6.7         2.2  virginica
      119          7.7         2.6          6.9         2.3  virginica
      120          6.0         2.2          5.0         1.5  virginica
      121          6.9         3.2          5.7         2.3  virginica
      122          5.6         2.8          4.9         2.0  virginica
      123          7.7         2.8          6.7         2.0  virginica
      124          6.3         2.7          4.9         1.8  virginica
      125          6.7         3.3          5.7         2.1  virginica
      126          7.2         3.2          6.0         1.8  virginica
      127          6.2         2.8          4.8         1.8  virginica
      128          6.1         3.0          4.9         1.8  virginica
      129          6.4         2.8          5.6         2.1  virginica
      130          7.2         3.0          5.8         1.6  virginica
      131          7.4         2.8          6.1         1.9  virginica
      132          7.9         3.8          6.4         2.0  virginica
      133          6.4         2.8          5.6         2.2  virginica
      134          6.3         2.8          5.1         1.5  virginica
      135          6.1         2.6          5.6         1.4  virginica
      136          7.7         3.0          6.1         2.3  virginica
      137          6.3         3.4          5.6         2.4  virginica
      138          6.4         3.1          5.5         1.8  virginica
      139          6.0         3.0          4.8         1.8  virginica
      140          6.9         3.1          5.4         2.1  virginica
      141          6.7         3.1          5.6         2.4  virginica
      142          6.9         3.1          5.1         2.3  virginica
      143          5.8         2.7          5.1         1.9  virginica
      144          6.8         3.2          5.9         2.3  virginica
      145          6.7         3.3          5.7         2.5  virginica
      146          6.7         3.0          5.2         2.3  virginica
      147          6.3         2.5          5.0         1.9  virginica
      148          6.5         3.0          5.2         2.0  virginica
      149          6.2         3.4          5.4         2.3  virginica
      150          5.9         3.0          5.1         1.8  virginica
      
      $params$data$nrow
      [1] 150
      
      
      $params$model
      $params$model$name
      [1] "model"
      
      $params$model$call
      [1] "nnet::multinom(formula = Species ~ ., data = iris, trace = FALSE)"
      
      $params$model$print
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = iris, trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      $params$model$summary
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = iris, trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nStd. Errors:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    34.97116     89.89215    157.0415     60.19170    45.48852\nvirginica     35.76649     89.91153    157.1196     60.46753    45.93406\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      
      $params$model_call_string
      NULL
      
      $params$model_call_string_vars
      character(0)
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$y_col
      [1] "Species"
      
      $params$binary_true_value
      [1] TRUE
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "probs"
      
      $params$boot_it
      [1] 5
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$output
      [1] "ale"         "model_stats" "model_coefs"
      
      $params$ale_options
      $params$ale_options$max_x_int
      [1] 10
      
      $params$ale_options$x_cols
      [1] "Sepal.Length" "Petal.Width" 
      
      $params$ale_options$pred_type
      [1] "probs"
      
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale_boot"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

