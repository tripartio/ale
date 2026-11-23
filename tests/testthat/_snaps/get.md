# get() works for composite and distinct ALE on var_cars

    Code
      round_get_snapshot(get(ale_cars, ~ gear + wt:am))
    Output
      $d1
      # A tibble: 3 x 7
        gear.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>    <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 three       30  16.6  16.6    16.6      16.6  16.6
      2 four        24  23.5  23.5    23.5      23.5  23.5
      3 five        10  16.8  16.8    16.8      16.8  16.8
      
      $d2
      # A tibble: 22 x 8
         wt.ceil am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl> <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50 FALSE      0  19.2  19.2    19.2      19.2  19.2
       2    1.93 FALSE      0  19.2  19.2    19.2      19.2  19.2
       3    2.31 FALSE      0  19.2  19.2    19.2      19.2  19.2
       4    2.78 FALSE      2  19.2  19.2    19.2      19.2  19.2
       5    3.16 FALSE      2  19.2  19.2    19.2      19.2  19.2
       6    3.22 FALSE      4  19.2  19.2    19.2      19.2  19.2
       7    3.44 FALSE      7  19.2  19.2    19.2      19.2  19.2
       8    3.56 FALSE      5  19.2  19.2    19.2      19.2  19.2
       9    3.79 FALSE      6  19.2  19.2    19.2      19.2  19.2
      10    4.07 FALSE      6  19.2  19.2    19.2      19.2  19.2
      # i 12 more rows
      

---

    Code
      round_get_snapshot(get(ale_cars, stats = "estimate"))
    Output
      $d1
      # A tibble: 2 x 9
        term   aled aler_min   aler aler_max naled naler_min naler naler_max
        <chr> <dbl>    <dbl>  <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
      1 model 20.2    -61.4  120.      58.2   44.6     -50   100        50  
      2 gear   3.23    -2.64   6.95     4.31  21.2     -16.7  45.5      28.8
      
      $d2
      # A tibble: 1 x 9
        term   aled aler_min  aler aler_max naled naler_min naler naler_max
        <chr> <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
      1 wt:am     0        0     0        0     0         0     0         0
      

---

    Code
      round_get_snapshot(get(ale_cars, stats = c("aled", "naled")))
    Output
      $d1
      # A tibble: 4 x 7
        term  statistic estimate conf.low  mean median conf.high
        <chr> <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 model aled         20.2     20.2  20.2   20.2      20.2 
      2 model naled        44.6     44.6  44.6   44.6      44.6 
      3 gear  aled          3.23     3.23  3.23   3.23      3.23
      4 gear  naled        21.2     21.2  21.2   21.2      21.2 
      
      $d2
      # A tibble: 2 x 7
        term  statistic estimate conf.low  mean median conf.high
        <chr> <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt:am aled             0        0     0      0         0
      2 wt:am naled            0        0     0      0         0
      

---

    Code
      round_get_snapshot(get(ale_cars, stats = "all"))
    Output
      $d1
      # A tibble: 16 x 7
         term  statistic estimate conf.low   mean median conf.high
         <chr> <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model aled         20.2     20.2   20.2   20.2      20.2 
       2 model aler_min    -61.4    -61.4  -61.4  -61.4     -61.4 
       3 model aler        120.     120.   120.   120.      120.  
       4 model aler_max     58.2     58.2   58.2   58.2      58.2 
       5 model naled        44.6     44.6   44.6   44.6      44.6 
       6 model naler_min   -50      -50    -50    -50       -50   
       7 model naler       100      100    100    100       100   
       8 model naler_max    50       50     50     50        50   
       9 gear  aled          3.23     3.23   3.23   3.23      3.23
      10 gear  aler_min     -2.64    -2.64  -2.64  -2.64     -2.64
      11 gear  aler          6.95     6.95   6.95   6.95      6.95
      12 gear  aler_max      4.31     4.31   4.31   4.31      4.31
      13 gear  naled        21.2     21.2   21.2   21.2      21.2 
      14 gear  naler_min   -16.7    -16.7  -16.7  -16.7     -16.7 
      15 gear  naler        45.5     45.5   45.5   45.5      45.5 
      16 gear  naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $d2
      # A tibble: 8 x 7
        term  statistic estimate conf.low  mean median conf.high
        <chr> <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt:am aled             0        0     0      0         0
      2 wt:am aler_min         0        0     0      0         0
      3 wt:am aler             0        0     0      0         0
      4 wt:am aler_max         0        0     0      0         0
      5 wt:am naled            0        0     0      0         0
      6 wt:am naler_min        0        0     0      0         0
      7 wt:am naler            0        0     0      0         0
      8 wt:am naler_max        0        0     0      0         0
      

---

    Code
      round_get_snapshot(get(with_p, stats = "conf_regions", silent = TRUE))
    Output
      $d1
      # A tibble: 35 x 6
         term  x                      n   pct     y aler_band
         <chr> <chr>              <int> <dbl> <dbl> <ord>    
       1 model AMC Javelin            2  3.12  1.27 below    
       2 model Cadillac Fleetwood     2  3.12 -9.03 below    
       3 model Camaro Z28             2  3.12 -2.91 below    
       4 model Chrysler Imperial      2  3.12  8.36 below    
       5 model Datsun 710             2  3.12 17.6  below    
       6 model Dodge Challenger       2  3.12 24.2  above    
       7 model Duster 360             2  3.12 22.7  above    
       8 model Ferrari Dino           2  3.12 28.1  above    
       9 model Fiat 128               2  3.12 34.7  above    
      10 model Fiat X1-9              2  3.12 24.5  above    
      # i 25 more rows
      
      $d2
      # A tibble: 6 x 8
        term1 x1          term2 x2    aler_band     n   pct     y
        <chr> <chr>       <chr> <chr> <ord>     <int> <dbl> <dbl>
      1 wt    [1.5,3.16]  am    FALSE overlap       4  6.25  19.2
      2 wt    (3.16,3.56] am    FALSE overlap      16 25     19.2
      3 wt    (3.56,5.45] am    FALSE overlap      18 28.1   19.2
      4 wt    [1.5,3.16]  am    TRUE  overlap      22 34.4   19.2
      5 wt    (3.16,3.56] am    TRUE  overlap       3  4.69  19.2
      6 wt    (3.56,5.45] am    TRUE  overlap       1  1.56  19.2
      

---

    Code
      round_get_snapshot(get(with_p, stats = "conf_sig", silent = TRUE))
    Output
      # A tibble: 35 x 6
         term  x                      n   pct     y aler_band
         <chr> <chr>              <int> <dbl> <dbl> <ord>    
       1 model AMC Javelin            2  3.12  1.27 below    
       2 model Cadillac Fleetwood     2  3.12 -9.03 below    
       3 model Camaro Z28             2  3.12 -2.91 below    
       4 model Chrysler Imperial      2  3.12  8.36 below    
       5 model Datsun 710             2  3.12 17.6  below    
       6 model Dodge Challenger       2  3.12 24.2  above    
       7 model Duster 360             2  3.12 22.7  above    
       8 model Ferrari Dino           2  3.12 28.1  above    
       9 model Fiat 128               2  3.12 34.7  above    
      10 model Fiat X1-9              2  3.12 24.5  above    
      # i 25 more rows

---

    Code
      round_get_snapshot(get(ale_cars, ~ gear + wt:am, comp = "distinct"))
    Output
      # A tibble: 22 x 8
         wt.ceil am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl> <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50 FALSE      0  19.2  19.2    19.2      19.2  19.2
       2    1.93 FALSE      0  19.2  19.2    19.2      19.2  19.2
       3    2.31 FALSE      0  19.2  19.2    19.2      19.2  19.2
       4    2.78 FALSE      2  19.2  19.2    19.2      19.2  19.2
       5    3.16 FALSE      2  19.2  19.2    19.2      19.2  19.2
       6    3.22 FALSE      4  19.2  19.2    19.2      19.2  19.2
       7    3.44 FALSE      7  19.2  19.2    19.2      19.2  19.2
       8    3.56 FALSE      5  19.2  19.2    19.2      19.2  19.2
       9    3.79 FALSE      6  19.2  19.2    19.2      19.2  19.2
      10    4.07 FALSE      6  19.2  19.2    19.2      19.2  19.2
      # i 12 more rows

---

    Code
      round_get_snapshot(get(ale_cars, ~ wt:am, comp = "distinct"))
    Output
      # A tibble: 22 x 8
         wt.ceil am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl> <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50 FALSE      0  19.2  19.2    19.2      19.2  19.2
       2    1.93 FALSE      0  19.2  19.2    19.2      19.2  19.2
       3    2.31 FALSE      0  19.2  19.2    19.2      19.2  19.2
       4    2.78 FALSE      2  19.2  19.2    19.2      19.2  19.2
       5    3.16 FALSE      2  19.2  19.2    19.2      19.2  19.2
       6    3.22 FALSE      4  19.2  19.2    19.2      19.2  19.2
       7    3.44 FALSE      7  19.2  19.2    19.2      19.2  19.2
       8    3.56 FALSE      5  19.2  19.2    19.2      19.2  19.2
       9    3.79 FALSE      6  19.2  19.2    19.2      19.2  19.2
      10    4.07 FALSE      6  19.2  19.2    19.2      19.2  19.2
      # i 12 more rows

---

    Code
      round_get_snapshot(get(ale_cars, stats = "estimate", comp = "distinct"))
    Output
      # A tibble: 1 x 9
        term   aled aler_min  aler aler_max naled naler_min naler naler_max
        <chr> <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
      1 wt:am     0        0     0        0     0         0     0         0

---

    Code
      round_get_snapshot(get(ale_cars, stats = c("aled", "naled"), comp = "distinct"))
    Output
      # A tibble: 2 x 7
        term  statistic estimate conf.low  mean median conf.high
        <chr> <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt:am aled             0        0     0      0         0
      2 wt:am naled            0        0     0      0         0

---

    Code
      round_get_snapshot(get(ale_cars, stats = "all", comp = "distinct"))
    Output
      # A tibble: 8 x 7
        term  statistic estimate conf.low  mean median conf.high
        <chr> <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt:am aled             0        0     0      0         0
      2 wt:am aler_min         0        0     0      0         0
      3 wt:am aler             0        0     0      0         0
      4 wt:am aler_max         0        0     0      0         0
      5 wt:am naled            0        0     0      0         0
      6 wt:am naler_min        0        0     0      0         0
      7 wt:am naler            0        0     0      0         0
      8 wt:am naler_max        0        0     0      0         0

---

    Code
      round_get_snapshot(get(with_p, stats = "conf_regions", comp = "distinct",
        silent = TRUE))
    Output
      # A tibble: 6 x 8
        term1 x1          term2 x2    aler_band     n   pct     y
        <chr> <chr>       <chr> <chr> <ord>     <int> <dbl> <dbl>
      1 wt    [1.5,3.16]  am    FALSE overlap       4  6.25  19.2
      2 wt    (3.16,3.56] am    FALSE overlap      16 25     19.2
      3 wt    (3.56,5.45] am    FALSE overlap      18 28.1   19.2
      4 wt    [1.5,3.16]  am    TRUE  overlap      22 34.4   19.2
      5 wt    (3.16,3.56] am    TRUE  overlap       3  4.69  19.2
      6 wt    (3.56,5.45] am    TRUE  overlap       1  1.56  19.2

---

    Code
      round_get_snapshot(get(with_p, stats = "conf_sig", comp = "distinct", silent = TRUE))
    Output
      NULL

