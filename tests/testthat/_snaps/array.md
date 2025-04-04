# intrapolate_2D correctly intrapolates missing values

    Code
      intrapolate_2D(x, consolidate = FALSE)
    Output
      $row
           [,1]     [,2]     [,3] [,4]     [,5]     [,6] [,7]
      [1,]   NA 1.000000       NA   NA       NA       NA   NA
      [2,]   NA 3.333333 2.666667   NA       NA       NA   NA
      [3,]   NA 3.000000       NA   NA 1.666667 2.333333   NA
      [4,]   NA       NA       NA  3.5       NA       NA   NA
      [5,]   NA       NA       NA   NA       NA       NA   NA
      
      $col
           [,1] [,2] [,3] [,4] [,5] [,6] [,7]
      [1,]   NA   NA   NA   NA   NA   NA   NA
      [2,]   NA   NA    3   NA   NA   NA   NA
      [3,]   NA   NA   NA   NA    3   NA   NA
      [4,]   NA   NA   NA   NA   NA   NA   NA
      [5,]   NA   NA   NA   NA   NA   NA   NA
      
      $nwse
           [,1] [,2] [,3] [,4] [,5] [,6] [,7]
      [1,]   NA   NA   NA   NA   NA   NA   NA
      [2,]   NA    3   NA   NA   NA   NA   NA
      [3,]   NA    3   NA   NA   NA   NA   NA
      [4,]   NA   NA   NA   NA   NA   NA   NA
      [5,]   NA   NA   NA   NA   NA   NA   NA
      
      $swne
           [,1]     [,2]     [,3]     [,4]     [,5] [,6] [,7]
      [1,]   NA       NA       NA       NA       NA   NA   NA
      [2,]   NA 1.000000 4.666667       NA       NA   NA   NA
      [3,]   NA 3.333333       NA       NA 3.333333  4.5   NA
      [4,]   NA       NA       NA 4.666667       NA   NA   NA
      [5,]   NA       NA       NA       NA       NA   NA   NA
      

