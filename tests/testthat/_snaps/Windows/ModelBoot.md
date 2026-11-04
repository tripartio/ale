# Parallelized ModelBoot prints

    Code
      {
        x
      }
    Output
      <ModelBoot> object of a <gam/glm/lm> model that predicts `mpg` (a numeric outcome) from a 64-row by 8-column dataset.
      * The model was retrained with 2 bootstrap iterations.
      
      The following overall model summary statistics are available:
      * Overall average statistics: df, df.residual, nobs, adj.r.squared, and npar
      * Bootstrap-validated model accuracy: mae, sa_mae, rmse, and sa_rmse
      Statistics for the following specific variables or interactions are available: s(wt)
      
      Accumulated local effects (ALE) data and statistics are provided for the following terms:
      1  1D term: wt
      1  2D term: gear:carb

# numeric outcome with no bootstrapping

    Code
      {
        x
      }
    Message
      `height` was translated to `width`.
    Output
      $mpg
      $mpg$d1
      $mpg$d1$am
        fill x        y PANEL group flipped_aes ymin     ymax     xmin     xmax order
      1 grey 1 13.91157     1     1       FALSE    0 13.91157 0.500000 1.500000     1
      2 grey 2 26.92924     1     2       FALSE    0 26.92924 1.657895 2.342105     1
        xid newx new_width colour linewidth linetype alpha   width
      1   1    1   1.00000     NA       0.5        1    NA 1.00000
      2   2    2   0.68421     NA       0.5        1    NA 0.68421
      
      $mpg$d1$wt
             ymin     ymax       x        y PANEL group flipped_aes colour   fill
      1   0.94353  0.94353 1.49828  0.94353     1    -1       FALSE     NA grey85
      2   1.22631  1.22631 1.51300  1.22631     1    -1       FALSE     NA grey85
      3   3.17877  3.17877 1.61500  3.17877     1    -1       FALSE     NA grey85
      4   3.48072  3.48072 1.63089  3.48072     1    -1       FALSE     NA grey85
      5   7.14767  7.14767 1.83060  7.14767     1    -1       FALSE     NA grey85
      6   7.22461  7.22461 1.83500  7.22461     1    -1       FALSE     NA grey85
      7   8.76297  8.76297 1.92599  8.76297     1    -1       FALSE     NA grey85
      8   8.90956  8.90956 1.93500  8.90956     1    -1       FALSE     NA grey85
      9  11.87718 11.87718 2.13513 11.87718     1    -1       FALSE     NA grey85
      10 11.94235 11.94235 2.14000 11.94235     1    -1       FALSE     NA grey85
      11 12.71631 12.71631 2.20000 12.71631     1    -1       FALSE     NA grey85
      12 12.83502 12.83502 2.20958 12.83502     1    -1       FALSE     NA grey85
      13 14.04762 14.04762 2.31407 14.04762     1    -1       FALSE     NA grey85
      14 14.11209 14.11209 2.32000 14.11209     1    -1       FALSE     NA grey85
      15 15.55686 15.55686 2.46500 15.55686     1    -1       FALSE     NA grey85
      16 15.68141 15.68141 2.47868 15.68141     1    -1       FALSE     NA grey85
      17 16.87707 16.87707 2.62000 16.87707     1    -1       FALSE     NA grey85
      18 17.04179 17.04179 2.64079 17.04179     1    -1       FALSE     NA grey85
      19 18.03000 18.03000 2.77000 18.03000     1    -1       FALSE     NA grey85
      20 18.09759 18.09759 2.77900 18.09759     1    -1       FALSE     NA grey85
      21 18.10507 18.10507 2.78000 18.10507     1    -1       FALSE     NA grey85
      22 18.18369 18.18369 2.79048 18.18369     1    -1       FALSE     NA grey85
      23 18.71596 18.71596 2.86152 18.71596     1    -1       FALSE     NA grey85
      24 18.81702 18.81702 2.87500 18.81702     1    -1       FALSE     NA grey85
      25 20.85337 20.85337 3.15000 20.85337     1    -1       FALSE     NA grey85
      26 20.92609 20.92609 3.16013 20.92609     1    -1       FALSE     NA grey85
      27 20.94338 20.94338 3.16254 20.94338     1    -1       FALSE     NA grey85
      28 20.99669 20.99669 3.17000 20.99669     1    -1       FALSE     NA grey85
      29 21.13886 21.13886 3.19000 21.13886     1    -1       FALSE     NA grey85
      30 21.31465 21.31465 3.21500 21.31465     1    -1       FALSE     NA grey85
      31 21.33816 21.33816 3.21837 21.33816     1    -1       FALSE     NA grey85
      32 21.34731 21.34731 3.21968 21.34731     1    -1       FALSE     NA grey85
      33 22.55758 22.55758 3.40985 22.55758     1    -1       FALSE     NA grey85
      34 22.58739 22.58739 3.41522 22.58739     1    -1       FALSE     NA grey85
      35 22.69451 22.69451 3.43500 22.69451     1    -1       FALSE     NA grey85
      36 22.71755 22.71755 3.43936 22.71755     1    -1       FALSE     NA grey85
      37 22.72093 22.72093 3.44000 22.72093     1    -1       FALSE     NA grey85
      38 22.76724 22.76724 3.44888 22.76724     1    -1       FALSE     NA grey85
      39 22.82404 22.82404 3.46000 22.82404     1    -1       FALSE     NA grey85
      40 22.86456 22.86456 3.46808 22.86456     1    -1       FALSE     NA grey85
      41 23.11083 23.11083 3.52000 23.11083     1    -1       FALSE     NA grey85
      42 23.24662 23.24662 3.55060 23.24662     1    -1       FALSE     NA grey85
      43 23.28121 23.28121 3.55860 23.28121     1    -1       FALSE     NA grey85
      44 23.32997 23.32997 3.57000 23.32997     1    -1       FALSE     NA grey85
      45 23.44937 23.44937 3.59845 23.44937     1    -1       FALSE     NA grey85
      46 23.88961 23.88961 3.70587 23.88961     1    -1       FALSE     NA grey85
      47 23.99038 23.99038 3.73000 23.99038     1    -1       FALSE     NA grey85
      48 24.20581 24.20581 3.78000 24.20581     1    -1       FALSE     NA grey85
      49 24.26863 24.26863 3.79414 24.26863     1    -1       FALSE     NA grey85
      50 24.36843 24.36843 3.81621 24.36843     1    -1       FALSE     NA grey85
      51 24.47833 24.47833 3.84000 24.47833     1    -1       FALSE     NA grey85
      52 24.50170 24.50170 3.84500 24.50170     1    -1       FALSE     NA grey85
      53 24.53291 24.53291 3.85165 24.53291     1    -1       FALSE     NA grey85
      54 25.44595 25.44595 4.04607 25.44595     1    -1       FALSE     NA grey85
      55 25.54834 25.54834 4.07000 25.54834     1    -1       FALSE     NA grey85
      56 27.77320 27.77320 5.23783 27.77320     1    -1       FALSE     NA grey85
      57 27.79319 27.79319 5.25000 27.79319     1    -1       FALSE     NA grey85
      58 27.96179 27.96179 5.34475 27.96179     1    -1       FALSE     NA grey85
      59 27.96225 27.96225 5.34500 27.96225     1    -1       FALSE     NA grey85
      60 28.11469 28.11469 5.42400 28.11469     1    -1       FALSE     NA grey85
      61 28.17217 28.17217 5.45327 28.17217     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      55       0.5        1   0.5
      56       0.5        1   0.5
      57       0.5        1   0.5
      58       0.5        1   0.5
      59       0.5        1   0.5
      60       0.5        1   0.5
      61       0.5        1   0.5
      
      
      $mpg$d2
      $mpg$d2$`gear:carb`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
         width height
      1      1      1
      2      1      1
      3      1      1
      4      1      1
      5      1      1
      6      1      1
      7      1      1
      8      1      1
      9      1      1
      10     1      1
      11     1      1
      12     1      1
      13     1      1
      14     1      1
      15     1      1
      16     1      1
      17     1      1
      18     1      1
      19     1      1
      20     1      1
      21     1      1
      22     1      1
      23     1      1
      24     1      1
      25     1      1
      26     1      1
      27     1      1
      28     1      1
      29     1      1
      30     1      1
      31     1      1
      32     1      1
      33     1      1
      34     1      1
      35     1      1
      36     1      1
      37     1      1
      38     1      1
      39     1      1
      40     1      1
      41     1      1
      42     1      1
      43     1      1
      44     1      1
      45     1      1
      
      
      $mpg$eff
      $mpg$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $mpg$eff[[2]]
            xmin     xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1  0.94353 28.17217 1     1     1        TRUE 0.875 1.125  black       0.5
      2 13.91157 26.92924 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $mpg$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $mpg$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 28.5% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 38.4% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $mpg$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $mpg$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $mpg$eff[[7]]
         x     label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 5.50 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 6.28 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $mpg$eff[[8]]
               x y PANEL group colour  fill family size angle hjust vjust alpha
      1 33.84876 2     1    -1  black white           3     0     1   0.5    NA
        fontface lineheight linewidth linetype
      1        1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

---

    Code
      {
        x
      }
    Output
      $model_stats
      # A tibble: 5 x 6
        name          conf.low median  mean conf.high    sd
        <chr>            <dbl>  <dbl> <dbl>     <dbl> <dbl>
      1 df                41.0   41.0  41.0      41.0    NA
      2 df.residual       23.0   23.0  23.0      23.0    NA
      3 nobs              64     64    64        64      NA
      4 adj.r.squared      1      1     1         1      NA
      5 npar              45     45    45        45      NA
      
      $model_coefs
      # A tibble: 1 x 6
        term  conf.low median  mean conf.high std.error
        <chr>    <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(wt)     8.03   8.03  8.03      8.03        NA
      
      $ale
      $ale$single
      $ale$single$effect
      $ale$single$effect$mpg
      $ale$single$effect$mpg$ale
      $ale$single$effect$mpg$ale$d1
      $ale$single$effect$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -5.29 -5.29   -5.29     -5.29 -5.29
      2 TRUE      26  7.73  7.73    7.73      7.73  7.73
      
      $ale$single$effect$mpg$ale$d1$wt
      # A tibble: 61 x 7
         wt.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50     1 -18.3  -18.3   -18.3     -18.3  -18.3 
       2    1.51     1 -18.0  -18.0   -18.0     -18.0  -18.0 
       3    1.62     1 -16.0  -16.0   -16.0     -16.0  -16.0 
       4    1.63     1 -15.7  -15.7   -15.7     -15.7  -15.7 
       5    1.83     1 -12.1  -12.1   -12.1     -12.1  -12.1 
       6    1.84     1 -12.0  -12.0   -12.0     -12.0  -12.0 
       7    1.93     1 -10.4  -10.4   -10.4     -10.4  -10.4 
       8    1.94     1 -10.3  -10.3   -10.3     -10.3  -10.3 
       9    2.14     1  -7.32  -7.32   -7.32     -7.32  -7.32
      10    2.14     1  -7.26  -7.26   -7.26     -7.26  -7.26
      # i 51 more rows
      
      
      $ale$single$effect$mpg$ale$d2
      $ale$single$effect$mpg$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6     0     0       0         0     0
       2 four             1     8     0     0       0         0     0
       3 five             1     0     0     0       0         0     0
       4 three            2     8     0     0       0         0     0
       5 four             2     7     0     0       0         0     0
       6 five             2     4     0     0       0         0     0
       7 three            3     7     0     0       0         0     0
       8 four             3     2     0     0       0         0     0
       9 five             3     0     0     0       0         0     0
      10 three            4     8     0     0       0         0     0
      11 four             4     6     0     0       0         0     0
      12 five             4     2     0     0       0         0     0
      13 three            8     1     0     0       0         0     0
      14 four             8     1     0     0       0         0     0
      15 five             8     4     0     0       0         0     0
      
      
      
      $ale$single$effect$mpg$stats
      $ale$single$effect$mpg$stats$d1
      # A tibble: 16 x 7
         term  statistic estimate conf.low   mean median conf.high
         <chr> <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 am    aled          6.28     6.28   6.28   6.28      6.28
       2 am    aler_min     -5.29    -5.29  -5.29  -5.29     -5.29
       3 am    aler         13.0     13.0   13.0   13.0      13.0 
       4 am    aler_max      7.73     7.73   7.73   7.73      7.73
       5 am    naled        38.4     38.4   38.4   38.4      38.4 
       6 am    naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
       7 am    naler        75.8     75.8   75.8   75.8      75.8 
       8 am    naler_max    34.8     34.8   34.8   34.8      34.8 
       9 wt    aled          5.50     5.50   5.50   5.50      5.50
      10 wt    aler_min    -18.3    -18.3  -18.3  -18.3     -18.3 
      11 wt    aler         27.2     27.2   27.2   27.2      27.2 
      12 wt    aler_max      8.97     8.97   8.97   8.97      8.97
      13 wt    naled        28.5     28.5   28.5   28.5      28.5 
      14 wt    naler_min   -50      -50    -50    -50       -50   
      15 wt    naler        87.9     87.9   87.9   87.9      87.9 
      16 wt    naler_max    37.9     37.9   37.9   37.9      37.9 
      
      $ale$single$effect$mpg$stats$d2
      # A tibble: 8 x 7
        term      statistic estimate conf.low  mean median conf.high
        <chr>     <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 gear:carb aled             0        0     0      0         0
      2 gear:carb aler_min         0        0     0      0         0
      3 gear:carb aler             0        0     0      0         0
      4 gear:carb aler_max         0        0     0      0         0
      5 gear:carb naled            0        0     0      0         0
      6 gear:carb naler_min        0        0     0      0         0
      7 gear:carb naler            0        0     0      0         0
      8 gear:carb naler_max        0        0     0      0         0
      
      
      $ale$single$effect$mpg$boot_data
      NULL
      
      
      
      $ale$single$params
      $ale$single$params$max_d
      [1] 2
      
      $ale$single$params$ordered_x_cols
      $ale$single$params$ordered_x_cols$d1
      [1] "am" "wt"
      
      $ale$single$params$ordered_x_cols$d2
      [1] "gear:carb"
      
      
      $ale$single$params$requested_x_cols
      $ale$single$params$requested_x_cols$d1
      [1] "wt" "am"
      
      $ale$single$params$requested_x_cols$d2
      [1] "gear:carb"
      
      
      $ale$single$params$y_cats
      [1] "mpg"
      
      $ale$single$params$y_summary
                 mpg
      min   10.39108
      1%    10.39108
      2.5%  10.40000
      5%    10.88271
      10%   14.33418
      20%   15.16500
      25%   15.43921
      30%   15.79628
      40%   17.83840
      50%   19.20000
      mean  20.09462
      60%   21.00000
      70%   21.51193
      75%   22.80000
      80%   24.48680
      90%   30.31124
      95%   32.14486
      97.5% 33.08402
      99%   33.84876
      max   33.84876
      
      $ale$single$params$model
      $ale$single$params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $ale$single$params$data
      $ale$single$params$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      $ale$single$params$data$y_vals_sample
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
      
      $ale$single$params$data$nrow
      [1] 64
      
      
      $ale$single$params$y_col
      [1] "mpg"
      
      $ale$single$params$parallel
      [1] 0
      
      $ale$single$params$model_packages
      NULL
      
      $ale$single$params$output_stats
      [1] TRUE
      
      $ale$single$params$output_boot_data
      [1] FALSE
      
      $ale$single$params$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      $ale$single$params$pred_type
      [1] "response"
      
      $ale$single$params$p_values
      NULL
      
      $ale$single$params$require_p_model_match
      [1] FALSE
      
      $ale$single$params$aler_alpha
      [1] 0.01 0.05
      
      $ale$single$params$aled_fun
      [1] "mad"
      
      $ale$single$params$max_num_bins
      $ale$single$params$max_num_bins$d1
      [1] 1000
      
      $ale$single$params$max_num_bins$d2
      [1] 10
      
      
      $ale$single$params$fct_order
      [1] "levels"
      
      $ale$single$params$boot_it
      [1] 0
      
      $ale$single$params$boot_alpha
      [1] 0.05
      
      $ale$single$params$boot_centre
      [1] "mean"
      
      $ale$single$params$seed
      [1] 0
      
      $ale$single$params$y_type
      [1] "numeric"
      
      $ale$single$params$sample_size
      [1] 500
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$class_model
      [1] "gam" "glm" "lm" 
      
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$data
      $params$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      $params$data$y_vals_sample
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
      
      $params$data$nrow
      [1] 64
      
      
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
      
      $params$positive
      [1] TRUE
      
      $params$pred_fun
      [1] "NULL"
      
      $params$pred_type
      [1] "response"
      
      $params$boot_it
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$seed
      [1] 0
      
      $params$output_model_stats
      [1] TRUE
      
      $params$output_model_coefs
      [1] TRUE
      
      $params$output_ale
      [1] TRUE
      
      $params$output_boot_data
      [1] FALSE
      
      $params$ale_options
      $params$ale_options$x_cols
      [1] "wt"        "am"        "gear:carb"
      
      
      $params$ale_p
      NULL
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      

# binary outcome with p-values and confidence regions

    Code
      {
        x
      }
    Condition
      Warning:
      Position guide is perpendicular to the intended axis.
      i Did you mean to specify a different guide `position`?
      Warning:
      Position guide is perpendicular to the intended axis.
      i Did you mean to specify a different guide `position`?
    Message
      `height` was translated to `width`.
    Output
      $vs
      $vs$d1
      $vs$d1$continent
        x y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1 0     1     1 -Inf  Inf    0    0     NA lightgrey       0.5        1    NA
      2 2 0     1     2 -Inf  Inf    0    0     NA lightgrey       0.5        1    NA
      3 3 0     1     3 -Inf  Inf    0    0     NA lightgrey       0.5        1    NA
      
      $vs$d1$wt
               x y PANEL group xmin xmax ymin ymax colour      fill linewidth
      1  1.49828 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      2  1.51300 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      3  1.61500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      4  1.63089 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      5  1.83060 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      6  1.83500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      7  1.92599 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      8  1.93500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      9  2.13513 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      10 2.14000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      11 2.20000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      12 2.20958 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      13 2.31407 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      14 2.32000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      15 2.46500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      16 2.47868 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      17 2.62000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      18 2.64079 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      19 2.77000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      20 2.77900 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      21 2.78000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      22 2.79048 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      23 2.86152 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      24 2.87500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      25 3.15000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      26 3.16013 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      27 3.16254 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      28 3.17000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      29 3.19000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      30 3.21500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      31 3.21837 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      32 3.21968 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      33 3.40985 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      34 3.41522 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      35 3.43500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      36 3.43936 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      37 3.44000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      38 3.44888 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      39 3.46000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      40 3.46808 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      41 3.52000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      42 3.55060 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      43 3.55860 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      44 3.57000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      45 3.59845 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      46 3.70587 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      47 3.73000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      48 3.78000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      49 3.79414 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      50 3.81621 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      51 3.84000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      52 3.84500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      53 3.85165 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      54 4.04607 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      55 4.07000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      56 5.23783 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      57 5.25000 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      58 5.34475 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      59 5.34500 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      60 5.42400 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
      61 5.45327 0     1    -1 -Inf  Inf    0    0     NA lightgrey       0.5
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
      14        1    NA
      15        1    NA
      16        1    NA
      17        1    NA
      18        1    NA
      19        1    NA
      20        1    NA
      21        1    NA
      22        1    NA
      23        1    NA
      24        1    NA
      25        1    NA
      26        1    NA
      27        1    NA
      28        1    NA
      29        1    NA
      30        1    NA
      31        1    NA
      32        1    NA
      33        1    NA
      34        1    NA
      35        1    NA
      36        1    NA
      37        1    NA
      38        1    NA
      39        1    NA
      40        1    NA
      41        1    NA
      42        1    NA
      43        1    NA
      44        1    NA
      45        1    NA
      46        1    NA
      47        1    NA
      48        1    NA
      49        1    NA
      50        1    NA
      51        1    NA
      52        1    NA
      53        1    NA
      54        1    NA
      55        1    NA
      56        1    NA
      57        1    NA
      58        1    NA
      59        1    NA
      60        1    NA
      61        1    NA
      
      
      $vs$d2
      $vs$d2$`gear:carb`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #FFBBBB     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #FFBBBB     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #FFBBBB     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #FFBBBB     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #FFBBBB     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #FFBBBB     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #FFBBBB     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #FFBBBB     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #FFBBBB     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #FFBBBB     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #FFBBBB     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #FFBBBB     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #FFBBBB     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #FFBBBB     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #FFBBBB     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #FFBBBB     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #FFBBBB     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #FFBBBB     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1 3 #FFBBBB     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1 3 #FFBBBB     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1 3 #FFBBBB     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2 3 #FFBBBB     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2 3 #FFBBBB     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2 3 #FFBBBB     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3 3 #FFBBBB     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3 3 #FFBBBB     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3 3 #FFBBBB     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1 4 #FFBBBB     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1 4 #FFBBBB     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1 4 #FFBBBB     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2 4 #FFBBBB     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2 4 #FFBBBB     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2 4 #FFBBBB     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3 4 #FFBBBB     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3 4 #FFBBBB     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3 4 #FFBBBB     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1 5 #FFBBBB     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1 5 #FFBBBB     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1 5 #FFBBBB     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2 5 #FFBBBB     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2 5 #FFBBBB     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2 5 #FFBBBB     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3 5 #FFBBBB     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3 5 #FFBBBB     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3 5 #FFBBBB     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
         width height
      1      1      1
      2      1      1
      3      1      1
      4      1      1
      5      1      1
      6      1      1
      7      1      1
      8      1      1
      9      1      1
      10     1      1
      11     1      1
      12     1      1
      13     1      1
      14     1      1
      15     1      1
      16     1      1
      17     1      1
      18     1      1
      19     1      1
      20     1      1
      21     1      1
      22     1      1
      23     1      1
      24     1      1
      25     1      1
      26     1      1
      27     1      1
      28     1      1
      29     1      1
      30     1      1
      31     1      1
      32     1      1
      33     1      1
      34     1      1
      35     1      1
      36     1      1
      37     1      1
      38     1      1
      39     1      1
      40     1      1
      41     1      1
      42     1      1
      43     1      1
      44     1      1
      45     1      1
      
      
      $vs$eff
      $vs$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1    0    0 -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2    0    0 -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $vs$eff[[2]]
        xmin xmax y PANEL group flipped_aes  ymin  ymax colour linewidth linetype
      1    0    0 1     1     1        TRUE 0.875 1.125  black       0.5        1
      2    0    0 2     1     2        TRUE 1.875 2.125  black       0.5        1
        width alpha
      1   0.9    NA
      2   0.9    NA
      
      $vs$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1    0    0  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2    0    0  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $vs$eff[[4]]
        x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 0 NALED  0.0% 1     1     1       0       0  black           3     0   0.5
      2 0 NALED 20.1% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $vs$eff[[5]]
        x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 0     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 0     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $vs$eff[[6]]
        x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 0     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 0     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $vs$eff[[7]]
        x  label y PANEL group nudge_x nudge_y colour family size angle hjust vjust
      1 0 ALED 0 1     1     1       0       0  black           3     0   0.5     2
      2 0 ALED 0 2     1     2       0       0  black           3     0   0.5     2
        alpha fontface lineheight
      1    NA        1        1.2
      2    NA        1        1.2
      
      $vs$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

---

    Code
      {
        x
      }
    Output
      $model_stats
      # A tibble: 6 x 7
        name          boot_valid conf.low median  mean conf.high    sd
        <chr>              <dbl>    <dbl>  <dbl> <dbl>     <dbl> <dbl>
      1 df                    NA     29.0   29.5  29.5      30.0 0.707
      2 df.residual           NA     34.0   34.5  34.5      35.0 0.707
      3 nobs                  NA     64     64    64        64   0    
      4 adj.r.squared         NA      1      1     1         1   0    
      5 npar                  NA     40.0   40.5  40.5      41.0 0.707
      6 auc                    1      1     NA    NA         1   0    
      
      $model_coefs
      # A tibble: 1 x 6
        term  conf.low median  mean conf.high std.error
        <chr>    <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(wt)        1      1     1         1         0
      
      $ale
      $ale$single
      $ale$single$effect
      $ale$single$effect$vs
      $ale$single$effect$vs$ale
      $ale$single$effect$vs$ale$d1
      $ale$single$effect$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      $ale$single$effect$vs$ale$d1$wt
      # A tibble: 61 x 7
         wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50     1     0     0       0         0     0
       2    1.51     1     0     0       0         0     0
       3    1.62     1     0     0       0         0     0
       4    1.63     1     0     0       0         0     0
       5    1.83     1     0     0       0         0     0
       6    1.84     1     0     0       0         0     0
       7    1.93     1     0     0       0         0     0
       8    1.94     1     0     0       0         0     0
       9    2.14     1     0     0       0         0     0
      10    2.14     1     0     0       0         0     0
      # i 51 more rows
      
      
      $ale$single$effect$vs$ale$d2
      $ale$single$effect$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6     0     0       0         0     0
       2 four             1     8     0     0       0         0     0
       3 five             1     0     0     0       0         0     0
       4 three            2     8     0     0       0         0     0
       5 four             2     7     0     0       0         0     0
       6 five             2     4     0     0       0         0     0
       7 three            3     7     0     0       0         0     0
       8 four             3     2     0     0       0         0     0
       9 five             3     0     0     0       0         0     0
      10 three            4     8     0     0       0         0     0
      11 four             4     6     0     0       0         0     0
      12 five             4     2     0     0       0         0     0
      13 three            8     1     0     0       0         0     0
      14 four             8     1     0     0       0         0     0
      15 five             8     4     0     0       0         0     0
      
      
      
      $ale$single$effect$vs$stats
      $ale$single$effect$vs$stats$d1
      # A tibble: 16 x 7
         term      statistic estimate conf.low   mean median conf.high
         <chr>     <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 continent aled          0        0      0      0         0   
       2 continent aler_min      0        0      0      0         0   
       3 continent aler          0        0      0      0         0   
       4 continent aler_max      0        0      0      0         0   
       5 continent naled         0        0      0      0         0   
       6 continent naler_min     0        0      0      0         0   
       7 continent naler         0        0      0      0         0   
       8 continent naler_max     0        0      0      0         0   
       9 wt        aled          0        0      0      0         0   
      10 wt        aler_min      0        0      0      0         0   
      11 wt        aler          0        0      0      0         0   
      12 wt        aler_max      0        0      0      0         0   
      13 wt        naled        35.5     35.5   35.5   35.5      35.5 
      14 wt        naler_min   -50      -50    -50    -50       -50   
      15 wt        naler        56.2     56.2   56.2   56.2      56.2 
      16 wt        naler_max     6.25     6.25   6.25   6.25      6.25
      
      $ale$single$effect$vs$stats$d2
      # A tibble: 8 x 7
        term      statistic estimate conf.low   mean median conf.high
        <chr>     <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 gear:carb aled          0        0      0      0         0   
      2 gear:carb aler_min      0        0      0      0         0   
      3 gear:carb aler          0        0      0      0         0   
      4 gear:carb aler_max      0        0      0      0         0   
      5 gear:carb naled         7.01     7.01   7.01   7.01      7.01
      6 gear:carb naler_min   -37.5    -37.5  -37.5  -37.5     -37.5 
      7 gear:carb naler        43.8     43.8   43.8   43.8      43.8 
      8 gear:carb naler_max     6.25     6.25   6.25   6.25      6.25
      
      
      $ale$single$effect$vs$boot_data
      NULL
      
      
      
      $ale$single$params
      $ale$single$params$max_d
      [1] 2
      
      $ale$single$params$ordered_x_cols
      $ale$single$params$ordered_x_cols$d1
      [1] "continent" "wt"       
      
      $ale$single$params$ordered_x_cols$d2
      [1] "gear:carb"
      
      
      $ale$single$params$requested_x_cols
      $ale$single$params$requested_x_cols$d1
      [1] "wt"        "continent"
      
      $ale$single$params$requested_x_cols$d2
      [1] "gear:carb"
      
      
      $ale$single$params$y_cats
      [1] "vs"
      
      $ale$single$params$y_summary
                           vs
      min        0.000000e+00
      1%         3.925673e-13
      2.5%       3.925673e-13
      5%         3.925673e-13
      10%        3.925673e-13
      20%        3.925673e-13
      25%        3.925673e-13
      30%        3.925673e-13
      40%        3.925673e-13
      aler_lo_lo 3.925669e-13
      aler_lo    3.925671e-13
      50%        3.925673e-13
      mean       4.375000e-01
      aler_hi    3.925674e-13
      aler_hi_hi 3.925676e-13
      60%        1.000000e+00
      70%        1.000000e+00
      75%        1.000000e+00
      80%        1.000000e+00
      90%        1.000000e+00
      95%        1.000000e+00
      97.5%      1.000000e+00
      99%        1.000000e+00
      max        1.000000e+00
      
      $ale$single$params$model
      $ale$single$params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $ale$single$params$data
      $ale$single$params$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      $ale$single$params$data$y_vals_sample
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
      [13,] 3.925673e-13
      [14,] 3.925673e-13
      [15,] 3.925673e-13
      [16,] 3.925673e-13
      [17,] 3.925673e-13
      [18,] 1.000000e+00
      [19,] 1.000000e+00
      [20,] 1.000000e+00
      [21,] 1.000000e+00
      [22,] 3.925673e-13
      [23,] 3.925673e-13
      [24,] 3.925673e-13
      [25,] 3.925673e-13
      [26,] 1.000000e+00
      [27,] 3.925673e-13
      [28,] 1.000000e+00
      [29,] 3.925673e-13
      [30,] 3.925673e-13
      [31,] 3.925673e-13
      [32,] 1.000000e+00
      [33,] 3.925673e-13
      [34,] 3.925673e-13
      [35,] 1.000000e+00
      [36,] 1.000000e+00
      [37,] 3.925673e-13
      [38,] 1.000000e+00
      [39,] 3.925673e-13
      [40,] 1.000000e+00
      [41,] 1.000000e+00
      [42,] 1.000000e+00
      [43,] 1.000000e+00
      [44,] 3.925673e-13
      [45,] 3.925673e-13
      [46,] 3.925673e-13
      [47,] 3.925673e-13
      [48,] 3.925673e-13
      [49,] 3.925673e-13
      [50,] 1.000000e+00
      [51,] 1.000000e+00
      [52,] 1.000000e+00
      [53,] 1.000000e+00
      [54,] 3.925673e-13
      [55,] 3.925673e-13
      [56,] 3.925673e-13
      [57,] 3.925673e-13
      [58,] 1.000000e+00
      [59,] 3.925673e-13
      [60,] 1.000000e+00
      [61,] 3.925673e-13
      [62,] 3.925673e-13
      [63,] 3.925673e-13
      [64,] 1.000000e+00
      
      $ale$single$params$data$nrow
      [1] 64
      
      
      $ale$single$params$y_col
      [1] "vs"
      
      $ale$single$params$parallel
      [1] 0
      
      $ale$single$params$model_packages
      NULL
      
      $ale$single$params$output_stats
      [1] TRUE
      
      $ale$single$params$output_boot_data
      [1] FALSE
      
      $ale$single$params$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      $ale$single$params$pred_type
      [1] "response"
      
      $ale$single$params$p_values
      $ale$single$params$p_values$rand_stats
      $ale$single$params$p_values$rand_stats$vs
      # A tibble: 100 x 8
          aled aler_min  aler aler_max naled naler_min naler naler_max
         <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1     0        0     0        0  28.1       -50  56.2      6.25
       2     0        0     0        0  32.2       -50  56.2      6.25
       3     0        0     0        0  24.0       -50  56.2      6.25
       4     0        0     0        0  27.6       -50  56.2      6.25
       5     0        0     0        0  28.1       -50  56.2      6.25
       6     0        0     0        0  28.1       -50  56.2      6.25
       7     0        0     0        0  28.1       -50  56.2      6.25
       8     0        0     0        0  28.1       -50  56.2      6.25
       9     0        0     0        0  32.9       -50  56.2      6.25
      10     0        0     0        0  28.1       -50  56.2      6.25
      # i 90 more rows
      
      
      $ale$single$params$p_values$residual_distribution
      Maximum likelihood estimates for the Uniform model 
      min  max  
        0    0  
      
      $ale$single$params$p_values$residuals
      NULL
      
      $ale$single$params$p_values$params
      $ale$single$params$p_values$params$model
      $ale$single$params$p_values$params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $ale$single$params$p_values$params$y_col
      [1] "vs"
      
      $ale$single$params$p_values$params$rand_it
      NULL
      
      $ale$single$params$p_values$params$parallel
      [1] 0
      
      $ale$single$params$p_values$params$model_packages
      NULL
      
      $ale$single$params$p_values$params$random_model_call_string
      NULL
      
      $ale$single$params$p_values$params$random_model_call_string_vars
      character(0)
      
      $ale$single$params$p_values$params$positive
      [1] TRUE
      
      $ale$single$params$p_values$params$pred_type
      [1] "response"
      
      $ale$single$params$p_values$params$aled_fun
      [1] "mad"
      
      $ale$single$params$p_values$params$seed
      [1] 0
      
      $ale$single$params$p_values$params$rand_it_ok
      [1] 100
      
      $ale$single$params$p_values$params$exactness
      [1] "surrogate"
      
      
      
      $ale$single$params$require_p_model_match
      [1] FALSE
      
      $ale$single$params$aler_alpha
      [1] 0.01 0.05
      
      $ale$single$params$aled_fun
      [1] "mad"
      
      $ale$single$params$max_num_bins
      $ale$single$params$max_num_bins$d1
      [1] 1000
      
      $ale$single$params$max_num_bins$d2
      [1] 10
      
      
      $ale$single$params$fct_order
      [1] "levels"
      
      $ale$single$params$boot_it
      [1] 0
      
      $ale$single$params$boot_alpha
      [1] 0.05
      
      $ale$single$params$boot_centre
      [1] "mean"
      
      $ale$single$params$seed
      [1] 0
      
      $ale$single$params$y_type
      [1] "binary"
      
      $ale$single$params$sample_size
      [1] 500
      
      
      
      $ale$boot
      $ale$boot$effect
      $ale$boot$effect$vs
      $ale$boot$effect$vs$ale
      $ale$boot$effect$vs$ale$d1
      $ale$boot$effect$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      $ale$boot$effect$vs$ale$d1$wt
      # A tibble: 61 x 7
         wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50     1     0     0       0         0     0
       2    1.51     1     0     0       0         0     0
       3    1.62     1     0     0       0         0     0
       4    1.63     1     0     0       0         0     0
       5    1.83     1     0     0       0         0     0
       6    1.84     1     0     0       0         0     0
       7    1.93     1     0     0       0         0     0
       8    1.94     1     0     0       0         0     0
       9    2.14     1     0     0       0         0     0
      10    2.14     1     0     0       0         0     0
      # i 51 more rows
      
      
      $ale$boot$effect$vs$ale$d2
      $ale$boot$effect$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6     0     0       0         0     0
       2 four             1     8     0     0       0         0     0
       3 five             1     0     0     0       0         0     0
       4 three            2     8     0     0       0         0     0
       5 four             2     7     0     0       0         0     0
       6 five             2     4     0     0       0         0     0
       7 three            3     7     0     0       0         0     0
       8 four             3     2     0     0       0         0     0
       9 five             3     0     0     0       0         0     0
      10 three            4     8     0     0       0         0     0
      11 four             4     6     0     0       0         0     0
      12 five             4     2     0     0       0         0     0
      13 three            8     1     0     0       0         0     0
      14 four             8     1     0     0       0         0     0
      15 five             8     4     0     0       0         0     0
      
      
      
      $ale$boot$effect$vs$stats
      $ale$boot$effect$vs$stats$d1
      # A tibble: 16 x 8
         term      statistic estimate p.value conf.low median   mean conf.high
         <fct>     <fct>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 continent aled          0       1        0      0      0         0   
       2 continent aler_min      0       1        0      0      0         0   
       3 continent aler          0       1        0      0      0         0   
       4 continent aler_max      0       1        0      0      0         0   
       5 continent naled         0       1        0      0      0         0   
       6 continent naler_min     0       1        0      0      0         0   
       7 continent naler         0       1        0      0      0         0   
       8 continent naler_max     0       1        0      0      0         0   
       9 wt        aled          0       0.05     0      0      0         0   
      10 wt        aler_min      0       0.05     0      0      0         0   
      11 wt        aler          0       0.05     0      0      0         0   
      12 wt        aler_max      0       0.05     0      0      0         0   
      13 wt        naled        20.1     1       15.1   20.1   20.1      25.2 
      14 wt        naler_min   -49.2     1      -50.0  -49.2  -49.2     -48.5 
      15 wt        naler        56.8     0       55.9   56.8   56.8      57.8 
      16 wt        naler_max     7.58    0        7.36   7.58   7.58      7.80
      
      $ale$boot$effect$vs$stats$d2
      # A tibble: 8 x 8
        term      statistic estimate p.value conf.low median   mean conf.high
        <fct>     <fct>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 gear:carb aled          0       0.34     0      0      0         0   
      2 gear:carb aler_min      0       0.29     0      0      0         0   
      3 gear:carb aler          0       0.28     0      0      0         0   
      4 gear:carb aler_max      0       0.24     0      0      0         0   
      5 gear:carb naled        21.3     1        5.84  21.3   21.3      36.8 
      6 gear:carb naler_min   -49.2     1      -50.0  -49.2  -49.2     -48.5 
      7 gear:carb naler        56.8     0       55.9   56.8   56.8      57.8 
      8 gear:carb naler_max     7.58    0        7.36   7.58   7.58      7.80
      
      
      
      
      
      
      $boot_data
      # A tibble: 3 x 7
           it row_idxs   model  ale        tidy             stats            perf    
        <int> <list>     <list> <list>     <list>           <list>           <list>  
      1     0 <int [64]> <gam>  <ale::ALE> <tibble [1 x 5]> <tibble [1 x 9]> <NULL>  
      2     1 <int [64]> <gam>  <ale::ALE> <tibble [1 x 5]> <tibble [1 x 9]> <tibble>
      3     2 <int [64]> <gam>  <ale::ALE> <tibble [1 x 5]> <tibble [1 x 9]> <tibble>
      
      $params
      $params$class_model
      [1] "gam" "glm" "lm" 
      
      $params$y_type
      [1] "binary"
      
      $params$y_cats
      [1] "vs"
      
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$data
      $params$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      $params$data$y_vals_sample
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
      [13,] 3.925673e-13
      [14,] 3.925673e-13
      [15,] 3.925673e-13
      [16,] 3.925673e-13
      [17,] 3.925673e-13
      [18,] 1.000000e+00
      [19,] 1.000000e+00
      [20,] 1.000000e+00
      [21,] 1.000000e+00
      [22,] 3.925673e-13
      [23,] 3.925673e-13
      [24,] 3.925673e-13
      [25,] 3.925673e-13
      [26,] 1.000000e+00
      [27,] 3.925673e-13
      [28,] 1.000000e+00
      [29,] 3.925673e-13
      [30,] 3.925673e-13
      [31,] 3.925673e-13
      [32,] 1.000000e+00
      [33,] 3.925673e-13
      [34,] 3.925673e-13
      [35,] 1.000000e+00
      [36,] 1.000000e+00
      [37,] 3.925673e-13
      [38,] 1.000000e+00
      [39,] 3.925673e-13
      [40,] 1.000000e+00
      [41,] 1.000000e+00
      [42,] 1.000000e+00
      [43,] 1.000000e+00
      [44,] 3.925673e-13
      [45,] 3.925673e-13
      [46,] 3.925673e-13
      [47,] 3.925673e-13
      [48,] 3.925673e-13
      [49,] 3.925673e-13
      [50,] 1.000000e+00
      [51,] 1.000000e+00
      [52,] 1.000000e+00
      [53,] 1.000000e+00
      [54,] 3.925673e-13
      [55,] 3.925673e-13
      [56,] 3.925673e-13
      [57,] 3.925673e-13
      [58,] 1.000000e+00
      [59,] 3.925673e-13
      [60,] 1.000000e+00
      [61,] 3.925673e-13
      [62,] 3.925673e-13
      [63,] 3.925673e-13
      [64,] 1.000000e+00
      
      $params$data$nrow
      [1] 64
      
      
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
      
      $params$positive
      [1] TRUE
      
      $params$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      $params$pred_type
      [1] "response"
      
      $params$boot_it
      [1] 2
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$seed
      [1] 0
      
      $params$output_model_stats
      [1] TRUE
      
      $params$output_model_coefs
      [1] TRUE
      
      $params$output_ale
      [1] TRUE
      
      $params$output_boot_data
      [1] TRUE
      
      $params$ale_options
      $params$ale_options$x_cols
      [1] "wt"        "continent" "gear:carb"
      
      
      $params$ale_p
      $params$ale_p$rand_stats
      $params$ale_p$rand_stats$vs
      # A tibble: 100 x 8
          aled aler_min  aler aler_max naled naler_min naler naler_max
         <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1     0        0     0        0  28.1       -50  56.2      6.25
       2     0        0     0        0  32.2       -50  56.2      6.25
       3     0        0     0        0  24.0       -50  56.2      6.25
       4     0        0     0        0  27.6       -50  56.2      6.25
       5     0        0     0        0  28.1       -50  56.2      6.25
       6     0        0     0        0  28.1       -50  56.2      6.25
       7     0        0     0        0  28.1       -50  56.2      6.25
       8     0        0     0        0  28.1       -50  56.2      6.25
       9     0        0     0        0  32.9       -50  56.2      6.25
      10     0        0     0        0  28.1       -50  56.2      6.25
      # i 90 more rows
      
      
      $params$ale_p$residual_distribution
      Maximum likelihood estimates for the Uniform model 
      min  max  
        0    0  
      
      $params$ale_p$residuals
      NULL
      
      $params$ale_p$params
      $params$ale_p$params$model
      $params$ale_p$params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$ale_p$params$y_col
      [1] "vs"
      
      $params$ale_p$params$rand_it
      NULL
      
      $params$ale_p$params$parallel
      [1] 0
      
      $params$ale_p$params$model_packages
      NULL
      
      $params$ale_p$params$random_model_call_string
      NULL
      
      $params$ale_p$params$random_model_call_string_vars
      character(0)
      
      $params$ale_p$params$positive
      [1] TRUE
      
      $params$ale_p$params$pred_type
      [1] "response"
      
      $params$ale_p$params$aled_fun
      [1] "mad"
      
      $params$ale_p$params$seed
      [1] 0
      
      $params$ale_p$params$rand_it_ok
      [1] 100
      
      $params$ale_p$params$exactness
      [1] "surrogate"
      
      
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      

# bootstrapped categorical outcome with full 1D and all variables set

    Code
      {
        x
      }
    Output
      $model_stats
      # A tibble: 5 x 7
        name             boot_valid conf.low median  mean conf.high      sd
        <chr>                 <dbl>    <dbl>  <dbl> <dbl>     <dbl>   <dbl>
      1 edf                  NA       10         10    10    10     0      
      2 nobs                 NA      150        150   150   150     0      
      3 auc (setosa)          0.632    1         NA    NA     1     0      
      4 auc (versicolor)      0.624    0.974     NA    NA     0.999 0.0191 
      5 auc (virginica)       0.630    0.992     NA    NA     1.000 0.00567
      
      $model_coefs
      # A tibble: 10 x 7
         y.level    term         conf.low median   mean conf.high std.error
         <chr>      <chr>           <dbl>  <dbl>  <dbl>     <dbl>     <dbl>
       1 versicolor (Intercept)      8.05  13.2   13.2      18.4       8.11
       2 versicolor Sepal.Length    -5.91  -4.27  -4.27     -2.64      2.57
       3 versicolor Sepal.Width    -11.8   -9.64  -9.64     -7.46      3.42
       4 versicolor Petal.Length    13.4   16.8   16.8      20.2       5.32
       5 versicolor Petal.Width    -15.1   -8.05  -8.05     -1.04     11.0 
       6 virginica  (Intercept)    -25.4  -22.6  -22.6     -19.7       4.48
       7 virginica  Sepal.Length   -33.2  -21.3  -21.3      -9.30     18.8 
       8 virginica  Sepal.Width    -27.8  -20.9  -20.9     -14.1      10.8 
       9 virginica  Petal.Length    25.3   44.0   44.0      62.7      29.4 
      10 virginica  Petal.Width     10.9   17.5   17.5      24.1      10.4 
      
      $ale
      $ale$single
      $ale$single$effect
      $ale$single$effect$setosa
      $ale$single$effect$setosa$ale
      $ale$single$effect$setosa$ale$d1
      $ale$single$effect$setosa$ale$d1$Sepal.Length
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.00019 -0.00019 -0.00019  -0.00019 -0.00019
       2               4.4     3 -0.00019 -0.00019 -0.00019  -0.00019 -0.00019
       3               4.5     1 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       4               4.6     4 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       5               4.7     2 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       6               4.8     5  0        0        0         0        0      
       7               4.9     6  0        0        0         0        0      
       8               5      10  0        0        0         0        0      
       9               5.1     9  0.00001  0.00001  0.00001   0.00001  0.00001
      10               5.2     4  0.00001  0.00001  0.00001   0.00001  0.00001
      # i 25 more rows
      
      $ale$single$effect$setosa$ale$d1$Petal.Width
      # A tibble: 22 x 7
         Petal.Width.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                    <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1              0.1     5 -0.00002 -0.00002 -0.00002  -0.00002 -0.00002
       2              0.2    29 -0.00002 -0.00002 -0.00002  -0.00002 -0.00002
       3              0.3     7 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       4              0.4     7 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       5              0.5     1 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       6              0.6     1 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       7              1       7 -0.00001 -0.00001 -0.00001  -0.00001 -0.00001
       8              1.1     3  0.00001  0.00001  0.00001   0.00001  0.00001
       9              1.2     5  0.00001  0.00001  0.00001   0.00001  0.00001
      10              1.3    13  0.00001  0.00001  0.00001   0.00001  0.00001
      # i 12 more rows
      
      
      
      $ale$single$effect$setosa$stats
      $ale$single$effect$setosa$stats$d1
      # A tibble: 16 x 7
         term         statistic  estimate  conf.low      mean    median conf.high
         <chr>        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Sepal.Length aled        0.00001   0.00001   0.00001   0.00001   0.00001
       2 Sepal.Length aler_min   -0.00019  -0.00019  -0.00019  -0.00019  -0.00019
       3 Sepal.Length aler        0.0002    0.0002    0.0002    0.0002    0.0002 
       4 Sepal.Length aler_max    0.00001   0.00001   0.00001   0.00001   0.00001
       5 Sepal.Length naled      22.5      22.5      22.5      22.5      22.5    
       6 Sepal.Length naler_min -50       -50       -50       -50       -50      
       7 Sepal.Length naler      65.3      65.3      65.3      65.3      65.3    
       8 Sepal.Length naler_max  15.3      15.3      15.3      15.3      15.3    
       9 Petal.Width  aled        0.00001   0.00001   0.00001   0.00001   0.00001
      10 Petal.Width  aler_min   -0.00002  -0.00002  -0.00002  -0.00002  -0.00002
      11 Petal.Width  aler        0.00004   0.00004   0.00004   0.00004   0.00004
      12 Petal.Width  aler_max    0.00001   0.00001   0.00001   0.00001   0.00001
      13 Petal.Width  naled      28.5      28.5      28.5      28.5      28.5    
      14 Petal.Width  naler_min -50       -50       -50       -50       -50      
      15 Petal.Width  naler      65.3      65.3      65.3      65.3      65.3    
      16 Petal.Width  naler_max  15.3      15.3      15.3      15.3      15.3    
      
      
      $ale$single$effect$setosa$boot_data
      NULL
      
      
      $ale$single$effect$versicolor
      $ale$single$effect$versicolor$ale
      $ale$single$effect$versicolor$ale$d1
      $ale$single$effect$versicolor$ale$d1$Sepal.Length
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                     <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1               4.3     1 -0.0317 -0.0317 -0.0317   -0.0317 -0.0317
       2               4.4     3 -0.0317 -0.0317 -0.0317   -0.0317 -0.0317
       3               4.5     1 -0.0319 -0.0319 -0.0319   -0.0319 -0.0319
       4               4.6     4 -0.0319 -0.0319 -0.0319   -0.0319 -0.0319
       5               4.7     2 -0.0319 -0.0319 -0.0319   -0.0319 -0.0319
       6               4.8     5 -0.0319 -0.0319 -0.0319   -0.0319 -0.0319
       7               4.9     6 -0.0283 -0.0283 -0.0283   -0.0283 -0.0283
       8               5      10 -0.0283 -0.0283 -0.0283   -0.0283 -0.0283
       9               5.1     9 -0.0283 -0.0283 -0.0283   -0.0283 -0.0283
      10               5.2     4 -0.0283 -0.0283 -0.0283   -0.0283 -0.0283
      # i 25 more rows
      
      $ale$single$effect$versicolor$ale$d1$Petal.Width
      # A tibble: 22 x 7
         Petal.Width.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
                    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1              0.1     5 0.198 0.198   0.198     0.198 0.198
       2              0.2    29 0.198 0.198   0.198     0.198 0.198
       3              0.3     7 0.198 0.198   0.198     0.198 0.198
       4              0.4     7 0.198 0.198   0.198     0.198 0.198
       5              0.5     1 0.198 0.198   0.198     0.198 0.198
       6              0.6     1 0.198 0.198   0.198     0.198 0.198
       7              1       7 0.198 0.198   0.198     0.198 0.198
       8              1.1     3 0.198 0.198   0.198     0.198 0.198
       9              1.2     5 0.198 0.198   0.198     0.198 0.198
      10              1.3    13 0.198 0.198   0.198     0.198 0.198
      # i 12 more rows
      
      
      
      $ale$single$effect$versicolor$stats
      $ale$single$effect$versicolor$stats$d1
      # A tibble: 16 x 7
         term         statistic estimate conf.low     mean   median conf.high
         <chr>        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0317   0.0317   0.0317   0.0317    0.0317
       2 Sepal.Length aler_min   -0.0319  -0.0319  -0.0319  -0.0319   -0.0319
       3 Sepal.Length aler        0.0816   0.0816   0.0816   0.0816    0.0816
       4 Sepal.Length aler_max    0.0496   0.0496   0.0496   0.0496    0.0496
       5 Sepal.Length naled      32.8     32.8     32.8     32.8      32.8   
       6 Sepal.Length naler_min -50      -50      -50      -50       -50     
       7 Sepal.Length naler      62       62       62       62        62     
       8 Sepal.Length naler_max  12       12       12       12        12     
       9 Petal.Width  aled        0.254    0.254    0.254    0.254     0.254 
      10 Petal.Width  aler_min   -0.434   -0.434   -0.434   -0.434    -0.434 
      11 Petal.Width  aler        0.632    0.632    0.632    0.632     0.632 
      12 Petal.Width  aler_max    0.198    0.198    0.198    0.198     0.198 
      13 Petal.Width  naled      26.6     26.6     26.6     26.6      26.6   
      14 Petal.Width  naler_min -50      -50      -50      -50       -50     
      15 Petal.Width  naler      66       66       66       66        66     
      16 Petal.Width  naler_max  16       16       16       16        16     
      
      
      $ale$single$effect$versicolor$boot_data
      NULL
      
      
      $ale$single$effect$virginica
      $ale$single$effect$virginica$ale
      $ale$single$effect$virginica$ale$d1
      $ale$single$effect$virginica$ale$d1$Sepal.Length
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
                     <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1               4.3     1 0.0319 0.0319  0.0319    0.0319 0.0319
       2               4.4     3 0.0319 0.0319  0.0319    0.0319 0.0319
       3               4.5     1 0.0319 0.0319  0.0319    0.0319 0.0319
       4               4.6     4 0.0319 0.0319  0.0319    0.0319 0.0319
       5               4.7     2 0.0319 0.0319  0.0319    0.0319 0.0319
       6               4.8     5 0.0319 0.0319  0.0319    0.0319 0.0319
       7               4.9     6 0.0283 0.0283  0.0283    0.0283 0.0283
       8               5      10 0.0283 0.0283  0.0283    0.0283 0.0283
       9               5.1     9 0.0283 0.0283  0.0283    0.0283 0.0283
      10               5.2     4 0.0283 0.0283  0.0283    0.0283 0.0283
      # i 25 more rows
      
      $ale$single$effect$virginica$ale$d1$Petal.Width
      # A tibble: 22 x 7
         Petal.Width.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
                    <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1              0.1     5 -0.198 -0.198  -0.198    -0.198 -0.198
       2              0.2    29 -0.198 -0.198  -0.198    -0.198 -0.198
       3              0.3     7 -0.198 -0.198  -0.198    -0.198 -0.198
       4              0.4     7 -0.198 -0.198  -0.198    -0.198 -0.198
       5              0.5     1 -0.198 -0.198  -0.198    -0.198 -0.198
       6              0.6     1 -0.198 -0.198  -0.198    -0.198 -0.198
       7              1       7 -0.198 -0.198  -0.198    -0.198 -0.198
       8              1.1     3 -0.198 -0.198  -0.198    -0.198 -0.198
       9              1.2     5 -0.198 -0.198  -0.198    -0.198 -0.198
      10              1.3    13 -0.198 -0.198  -0.198    -0.198 -0.198
      # i 12 more rows
      
      
      
      $ale$single$effect$virginica$stats
      $ale$single$effect$virginica$stats$d1
      # A tibble: 16 x 7
         term         statistic estimate conf.low     mean   median conf.high
         <chr>        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0317   0.0317   0.0317   0.0317    0.0317
       2 Sepal.Length aler_min   -0.0496  -0.0496  -0.0496  -0.0496   -0.0496
       3 Sepal.Length aler        0.0816   0.0816   0.0816   0.0816    0.0816
       4 Sepal.Length aler_max    0.0319   0.0319   0.0319   0.0319    0.0319
       5 Sepal.Length naled      29.7     29.7     29.7     29.7      29.7   
       6 Sepal.Length naler_min -50      -50      -50      -50       -50     
       7 Sepal.Length naler      63.3     63.3     63.3     63.3      63.3   
       8 Sepal.Length naler_max  13.3     13.3     13.3     13.3      13.3   
       9 Petal.Width  aled        0.254    0.254    0.254    0.254     0.254 
      10 Petal.Width  aler_min   -0.198   -0.198   -0.198   -0.198    -0.198 
      11 Petal.Width  aler        0.632    0.632    0.632    0.632     0.632 
      12 Petal.Width  aler_max    0.434    0.434    0.434    0.434     0.434 
      13 Petal.Width  naled      39.2     39.2     39.2     39.2      39.2   
      14 Petal.Width  naler_min -50      -50      -50      -50       -50     
      15 Petal.Width  naler      66.7     66.7     66.7     66.7      66.7   
      16 Petal.Width  naler_max  16.7     16.7     16.7     16.7      16.7   
      
      
      $ale$single$effect$virginica$boot_data
      NULL
      
      
      
      $ale$single$params
      $ale$single$params$max_d
      [1] 1
      
      $ale$single$params$ordered_x_cols
      $ale$single$params$ordered_x_cols$d1
      [1] "Sepal.Length" "Petal.Width" 
      
      $ale$single$params$ordered_x_cols$d2
      character(0)
      
      
      $ale$single$params$requested_x_cols
      $ale$single$params$requested_x_cols$d1
      [1] "Sepal.Length" "Petal.Width" 
      
      $ale$single$params$requested_x_cols$d2
      character(0)
      
      
      $ale$single$params$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      $ale$single$params$y_summary
                 Species       setosa   versicolor    virginica
      min   0.000000e+00 0.000000e+00 0.000000e+00 0.000000e+00
      1%    4.169110e-26 4.169110e-26 2.159110e-13 3.712741e-42
      2.5%  1.337915e-22 1.337915e-22 1.034080e-12 8.350402e-40
      5%    9.688331e-22 9.688331e-22 1.200435e-10 1.917319e-37
      10%   2.689976e-20 2.689976e-20 5.850018e-10 3.030118e-36
      20%   9.122300e-17 9.122300e-17 1.466213e-08 5.863653e-33
      25%   8.414131e-16 8.414131e-16 5.101873e-08 6.867009e-32
      30%   4.704333e-13 4.704333e-13 1.373654e-07 1.532798e-30
      40%   9.063782e-08 2.620336e-10 2.419861e-06 9.063782e-08
      50%   1.510504e-05 9.256924e-09 4.561853e-05 1.510504e-05
      mean  3.333333e-01 3.333333e-01 3.333333e-01 3.333333e-01
      60%   1.076226e-03 2.146104e-07 1.489096e-02 1.076226e-03
      70%   9.574079e-01 9.999966e-01 9.574079e-01 8.996722e-01
      75%   9.992529e-01 9.999996e-01 9.992529e-01 9.973718e-01
      80%   9.999514e-01 9.999999e-01 9.999514e-01 9.997195e-01
      90%   9.999992e-01 1.000000e+00 9.999976e-01 9.999992e-01
      95%   1.000000e+00 1.000000e+00 9.999997e-01 1.000000e+00
      97.5% 1.000000e+00 1.000000e+00 9.999999e-01 1.000000e+00
      99%   1.000000e+00 1.000000e+00 1.000000e+00 1.000000e+00
      max   1.000000e+00 1.000000e+00 1.000000e+00 1.000000e+00
      
      $ale$single$params$model
      $ale$single$params$model$class
      [1] "multinom" "nnet"    
      
      
      $ale$single$params$data
      $ale$single$params$data$data_sample
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
      
      $ale$single$params$data$y_vals_sample
                setosa   versicolor    virginica
      1   1.000000e+00 1.526406e-09 2.716417e-36
      2   9.999996e-01 3.536476e-07 2.883729e-32
      3   1.000000e+00 4.443506e-08 6.103424e-34
      4   9.999968e-01 3.163905e-06 7.117010e-31
      5   1.000000e+00 1.102983e-09 1.289946e-36
      6   1.000000e+00 3.521573e-10 1.344907e-35
      7   1.000000e+00 4.098064e-08 3.016154e-33
      8   1.000000e+00 2.615330e-08 2.972971e-34
      9   9.999871e-01 1.294210e-05 7.048364e-30
      10  9.999992e-01 8.386603e-07 1.454198e-32
      11  1.000000e+00 2.161864e-10 1.241888e-37
      12  9.999997e-01 3.238036e-07 1.545112e-32
      13  9.999992e-01 8.320656e-07 1.402024e-32
      14  9.999998e-01 1.776283e-07 6.091969e-34
      15  1.000000e+00 2.490019e-14 4.289244e-44
      16  1.000000e+00 5.099113e-14 5.053040e-42
      17  1.000000e+00 1.180774e-12 1.043681e-39
      18  1.000000e+00 1.119797e-09 1.233997e-35
      19  1.000000e+00 2.229749e-10 1.278090e-36
      20  1.000000e+00 3.414358e-10 1.306813e-36
      21  9.999999e-01 5.088458e-08 1.418328e-33
      22  1.000000e+00 5.983234e-10 2.761055e-35
      23  1.000000e+00 3.282647e-11 2.381898e-39
      24  9.999998e-01 2.467861e-07 6.662407e-30
      25  9.999768e-01 2.323802e-05 1.868716e-29
      26  9.999965e-01 3.538327e-06 1.482164e-30
      27  9.999999e-01 5.849351e-08 6.536682e-32
      28  1.000000e+00 3.674991e-09 1.310414e-35
      29  1.000000e+00 2.112377e-09 5.720335e-36
      30  9.999968e-01 3.188981e-06 7.381858e-31
      31  9.999956e-01 4.413191e-06 1.554498e-30
      32  1.000000e+00 1.585769e-09 2.578398e-34
      33  1.000000e+00 2.696754e-11 2.849881e-40
      34  1.000000e+00 3.875622e-13 2.425003e-42
      35  9.999994e-01 6.152555e-07 6.606045e-32
      36  1.000000e+00 2.079286e-09 5.317228e-36
      37  1.000000e+00 4.138112e-11 1.071492e-38
      38  1.000000e+00 2.595111e-09 6.271520e-37
      39  9.999987e-01 1.303796e-06 1.422388e-31
      40  1.000000e+00 1.515201e-08 1.346082e-34
      41  1.000000e+00 4.651074e-10 2.558009e-36
      42  9.997542e-01 2.458213e-04 1.376952e-26
      43  9.999998e-01 2.285045e-07 6.575528e-33
      44  1.000000e+00 1.317919e-08 2.900340e-31
      45  9.999999e-01 7.470478e-08 7.649899e-32
      46  9.999996e-01 4.478126e-07 2.893285e-31
      47  1.000000e+00 1.934115e-09 3.064974e-36
      48  9.999997e-01 3.187312e-07 1.436229e-32
      49  1.000000e+00 3.731511e-10 2.742847e-37
      50  1.000000e+00 1.503286e-08 1.297787e-34
      51  2.427101e-07 9.999877e-01 1.201699e-05
      52  2.160475e-07 9.999501e-01 4.968516e-05
      53  4.640834e-09 9.987828e-01 1.217158e-03
      54  4.185792e-10 9.999567e-01 4.326447e-05
      55  2.752538e-09 9.985711e-01 1.428890e-03
      56  7.824187e-11 9.998954e-01 1.045901e-04
      57  2.356899e-08 9.986727e-01 1.327314e-03
      58  3.195371e-07 9.999997e-01 5.641233e-10
      59  6.116463e-09 9.999850e-01 1.497847e-05
      60  1.501151e-08 9.999848e-01 1.523161e-05
      61  9.809848e-10 1.000000e+00 4.165185e-08
      62  1.773719e-07 9.999615e-01 3.834000e-05
      63  1.060055e-09 9.999999e-01 1.034374e-07
      64  1.308456e-10 9.991850e-01 8.150241e-04
      65  4.002682e-05 9.999600e-01 1.436141e-08
      66  1.418052e-06 9.999957e-01 2.908759e-06
      67  4.799737e-10 9.986481e-01 1.351871e-03
      68  6.658268e-09 1.000000e+00 1.551529e-08
      69  1.127345e-11 9.401019e-01 5.989806e-02
      70  9.220385e-09 9.999999e-01 9.072544e-08
      71  2.958914e-10 5.945365e-01 4.054635e-01
      72  8.608392e-07 9.999988e-01 3.522422e-07
      73  7.324234e-13 7.743208e-01 2.256792e-01
      74  2.950369e-11 9.999586e-01 4.141866e-05
      75  1.473401e-07 9.999984e-01 1.455234e-06
      76  3.439354e-07 9.999924e-01 7.246952e-06
      77  6.017178e-10 9.992755e-01 7.245125e-04
      78  2.112470e-10 7.236305e-01 2.763695e-01
      79  1.784210e-09 9.990177e-01 9.822717e-04
      80  8.317614e-06 9.999917e-01 1.361048e-10
      81  9.293464e-09 9.999999e-01 8.816365e-08
      82  2.833280e-08 1.000000e+00 5.553317e-09
      83  2.136523e-07 9.999997e-01 9.050639e-08
      84  1.096390e-14 1.323524e-01 8.676476e-01
      85  1.609647e-10 9.977885e-01 2.211499e-03
      86  1.892766e-07 9.997823e-01 2.175106e-04
      87  2.692561e-08 9.996965e-01 3.034535e-04
      88  1.105514e-10 9.997399e-01 2.600700e-04
      89  7.714596e-08 9.999991e-01 8.170920e-07
      90  2.388398e-09 9.999886e-01 1.141228e-05
      91  1.403301e-11 9.999591e-01 4.089587e-05
      92  1.299698e-09 9.998366e-01 1.633724e-04
      93  2.152323e-08 9.999995e-01 4.518083e-07
      94  2.308979e-07 9.999998e-01 8.584159e-10
      95  1.362045e-09 9.999845e-01 1.546367e-05
      96  2.350697e-08 9.999997e-01 2.643923e-07
      97  1.341431e-08 9.999968e-01 3.187736e-06
      98  4.945474e-08 9.999976e-01 2.382636e-06
      99  2.224095e-04 9.997776e-01 6.500522e-11
      100 2.333746e-08 9.999976e-01 2.420920e-06
      101 9.453717e-25 2.718072e-10 1.000000e+00
      102 2.762230e-17 3.922358e-04 9.996078e-01
      103 2.413930e-20 9.974371e-07 9.999990e-01
      104 1.039086e-18 2.851578e-04 9.997148e-01
      105 4.877802e-22 9.409138e-08 9.999999e-01
      106 8.139586e-26 4.698713e-09 1.000000e+00
      107 2.747116e-14 1.091926e-01 8.908074e-01
      108 1.841814e-22 4.609074e-06 9.999954e-01
      109 4.655966e-22 8.093448e-06 9.999919e-01
      110 1.116285e-20 7.196079e-09 1.000000e+00
      111 3.360175e-12 9.861345e-03 9.901387e-01
      112 2.824675e-17 2.619406e-04 9.997381e-01
      113 2.887245e-17 2.057044e-05 9.999794e-01
      114 1.356507e-18 3.348943e-05 9.999665e-01
      115 6.643324e-20 8.391928e-08 9.999999e-01
      116 1.443873e-16 4.987152e-06 9.999950e-01
      117 2.506556e-16 2.325939e-03 9.976741e-01
      118 8.132508e-22 7.823403e-08 9.999999e-01
      119 1.539275e-32 6.473411e-13 1.000000e+00
      120 2.586465e-16 7.964338e-02 9.203566e-01
      121 5.888460e-19 3.959256e-07 9.999996e-01
      122 6.580602e-16 4.950994e-04 9.995049e-01
      123 3.543398e-27 3.830263e-09 1.000000e+00
      124 7.099730e-13 5.193896e-02 9.480610e-01
      125 1.158605e-17 1.805360e-05 9.999819e-01
      126 1.014284e-17 4.479026e-04 9.995521e-01
      127 1.384328e-11 1.760948e-01 8.239052e-01
      128 1.238609e-11 1.980731e-01 8.019269e-01
      129 5.264982e-21 7.894776e-07 9.999992e-01
      130 1.067125e-15 2.892881e-02 9.710712e-01
      131 2.185577e-21 3.215285e-06 9.999968e-01
      132 9.900467e-17 8.276525e-05 9.999172e-01
      133 1.158989e-21 1.274946e-07 9.999999e-01
      134 5.926801e-13 7.939466e-01 2.060534e-01
      135 8.716903e-19 3.353546e-02 9.664645e-01
      136 1.196029e-21 1.736953e-08 1.000000e+00
      137 2.573884e-19 1.415958e-07 9.999999e-01
      138 5.272004e-16 3.535048e-03 9.964650e-01
      139 4.984248e-11 3.310585e-01 6.689415e-01
      140 3.159583e-15 1.313812e-04 9.998686e-01
      141 6.087418e-20 5.142118e-08 9.999999e-01
      142 1.851909e-13 5.774763e-05 9.999423e-01
      143 2.762230e-17 3.922358e-04 9.996078e-01
      144 2.348662e-21 4.707320e-08 1.000000e+00
      145 2.720648e-20 1.227942e-08 1.000000e+00
      146 7.661759e-16 7.065708e-06 9.999929e-01
      147 7.146172e-16 9.093936e-04 9.990906e-01
      148 1.470964e-14 1.023609e-03 9.989764e-01
      149 6.009635e-17 4.504137e-06 9.999955e-01
      150 2.726745e-14 2.243538e-02 9.775646e-01
      
      $ale$single$params$data$nrow
      [1] 150
      
      
      $ale$single$params$y_col
      [1] "Species"
      
      $ale$single$params$parallel
      [1] 0
      
      $ale$single$params$model_packages
      NULL
      
      $ale$single$params$output_stats
      [1] TRUE
      
      $ale$single$params$output_boot_data
      [1] FALSE
      
      $ale$single$params$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      $ale$single$params$pred_type
      [1] "probs"
      
      $ale$single$params$p_values
      NULL
      
      $ale$single$params$require_p_model_match
      [1] FALSE
      
      $ale$single$params$aler_alpha
      [1] 0.01 0.05
      
      $ale$single$params$aled_fun
      [1] "mad"
      
      $ale$single$params$max_num_bins
      $ale$single$params$max_num_bins$d1
      [1] 1000
      
      $ale$single$params$max_num_bins$d2
      [1] 10
      
      
      $ale$single$params$fct_order
      [1] "levels"
      
      $ale$single$params$boot_it
      [1] 0
      
      $ale$single$params$boot_alpha
      [1] 0.05
      
      $ale$single$params$boot_centre
      [1] "mean"
      
      $ale$single$params$seed
      [1] 0
      
      $ale$single$params$y_type
      [1] "categorical"
      
      $ale$single$params$sample_size
      [1] 500
      
      
      
      $ale$boot
      $ale$boot$effect
      $ale$boot$effect$setosa
      $ale$boot$effect$setosa$ale
      $ale$boot$effect$setosa$ale$d1
      $ale$boot$effect$setosa$ale$d1$Sepal.Length
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.00015 -0.00025 -0.00015  -0.00015 -0.00004
       2               4.4     3 -0.00014 -0.00024 -0.00014  -0.00014 -0.00004
       3               4.5     1 -0.00002 -0.00003 -0.00002  -0.00002 -0.00001
       4               4.6     4 -0.00002 -0.00002 -0.00002  -0.00002 -0.00001
       5               4.7     2 -0.00001 -0.00002 -0.00001  -0.00001 -0.00001
       6               4.8     5  0        0        0         0        0      
       7               4.9     6  0        0        0         0        0      
       8               5      10  0        0        0         0        0      
       9               5.1     9  0        0        0         0        0.00001
      10               5.2     4  0        0        0         0        0.00001
      # i 25 more rows
      
      $ale$boot$effect$setosa$ale$d1$Petal.Width
      # A tibble: 22 x 7
         Petal.Width.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                    <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1              0.1     5 -0.00006 -0.00012 -0.00006  -0.00006 -0.00001
       2              0.2    29 -0.00005 -0.0001  -0.00005  -0.00005 -0.00001
       3              0.3     7  0        0        0         0        0.00001
       4              0.4     7  0        0        0         0        0.00001
       5              0.5     1  0        0        0         0        0.00001
       6              0.6     1  0        0        0         0        0.00001
       7              1       7  0        0        0         0        0.00001
       8              1.1     3  0.00002  0        0.00002   0.00002  0.00004
       9              1.2     5  0.00002  0        0.00002   0.00002  0.00004
      10              1.3    13  0.00002  0        0.00002   0.00002  0.00004
      # i 12 more rows
      
      
      
      $ale$boot$effect$setosa$stats
      $ale$boot$effect$setosa$stats$d1
      # A tibble: 16 x 7
         term         statistic  estimate  conf.low    median      mean conf.high
         <fct>        <fct>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Sepal.Length aled        0.00001   0         0.00001   0.00001   0.00001
       2 Sepal.Length aler_min   -0.00015  -0.00025  -0.00015  -0.00015  -0.00004
       3 Sepal.Length aler        0.00015   0.00005   0.00015   0.00015   0.00026
       4 Sepal.Length aler_max    0.00001   0         0.00001   0.00001   0.00001
       5 Sepal.Length naled      25.4      24.1      25.4      25.4      26.7    
       6 Sepal.Length naler_min -50       -50       -50       -50       -50      
       7 Sepal.Length naler      69.4      69.1      69.4      69.4      69.7    
       8 Sepal.Length naler_max  19.4      19.1      19.4      19.4      19.7    
       9 Petal.Width  aled        0.00003   0         0.00003   0.00003   0.00005
      10 Petal.Width  aler_min   -0.00006  -0.00012  -0.00006  -0.00006  -0.00001
      11 Petal.Width  aler        0.00008   0.00001   0.00008   0.00008   0.00015
      12 Petal.Width  aler_max    0.00002   0         0.00002   0.00002   0.00004
      13 Petal.Width  naled      27.6      27.4      27.6      27.6      27.9    
      14 Petal.Width  naler_min -50       -50       -50       -50       -50      
      15 Petal.Width  naler      68.4      66.6      68.4      68.4      70.2    
      16 Petal.Width  naler_max  18.4      16.6      18.4      18.4      20.2    
      
      
      
      $ale$boot$effect$versicolor
      $ale$boot$effect$versicolor$ale
      $ale$boot$effect$versicolor$ale$d1
      $ale$boot$effect$versicolor$ale$d1$Sepal.Length
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n       .y   .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>   <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0116  -0.0214 -0.0116   -0.0116  -0.0018 
       2               4.4     3 -0.0116  -0.0214 -0.0116   -0.0116  -0.0018 
       3               4.5     1 -0.0117  -0.0216 -0.0117   -0.0117  -0.00183
       4               4.6     4 -0.0117  -0.0216 -0.0117   -0.0117  -0.00183
       5               4.7     2 -0.0117  -0.0216 -0.0117   -0.0117  -0.00183
       6               4.8     5 -0.0117  -0.0216 -0.0117   -0.0117  -0.00184
       7               4.9     6 -0.00903 -0.0165 -0.00903  -0.00903 -0.00157
       8               5      10 -0.00903 -0.0165 -0.00903  -0.00903 -0.00157
       9               5.1     9 -0.00903 -0.0165 -0.00903  -0.00903 -0.00158
      10               5.2     4 -0.00903 -0.0165 -0.00903  -0.00903 -0.00157
      # i 25 more rows
      
      $ale$boot$effect$versicolor$ale$d1$Petal.Width
      # A tibble: 22 x 7
         Petal.Width.ceil    .n     .y  .y_lo .y_mean .y_median .y_hi
                    <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
       1              0.1     5 0.0802 0.0118  0.0802    0.0802 0.148
       2              0.2    29 0.0802 0.0118  0.0802    0.0802 0.148
       3              0.3     7 0.0801 0.0117  0.0801    0.0801 0.148
       4              0.4     7 0.0801 0.0117  0.0801    0.0801 0.148
       5              0.5     1 0.0801 0.0117  0.0801    0.0801 0.148
       6              0.6     1 0.0801 0.0117  0.0801    0.0801 0.148
       7              1       7 0.0801 0.0117  0.0801    0.0801 0.148
       8              1.1     3 0.0801 0.0117  0.0801    0.0801 0.148
       9              1.2     5 0.0801 0.0116  0.0801    0.0801 0.148
      10              1.3    13 0.0799 0.0116  0.0799    0.0799 0.148
      # i 12 more rows
      
      
      
      $ale$boot$effect$versicolor$stats
      $ale$boot$effect$versicolor$stats$d1
      # A tibble: 16 x 7
         term         statistic estimate  conf.low   median     mean conf.high
         <fct>        <fct>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0095   0.00151   0.0095   0.0095   0.0175 
       2 Sepal.Length aler_min   -0.0117  -0.0216   -0.0117  -0.0117  -0.00184
       3 Sepal.Length aler        0.0269   0.00495   0.0269   0.0269   0.0488 
       4 Sepal.Length aler_max    0.0152   0.00311   0.0152   0.0152   0.0272 
       5 Sepal.Length naled      34.5     32.6      34.5     34.5     36.4    
       6 Sepal.Length naler_min -50      -50       -50      -50      -50      
       7 Sepal.Length naler      66.0     64.5      66.0     66.0     67.6    
       8 Sepal.Length naler_max  16.0     14.5      16.0     16.0     17.6    
       9 Petal.Width  aled        0.0933   0.0139    0.0933   0.0933   0.173  
      10 Petal.Width  aler_min   -0.136   -0.252    -0.136   -0.136   -0.0205 
      11 Petal.Width  aler        0.217    0.0324    0.217    0.217    0.401  
      12 Petal.Width  aler_max    0.0802   0.0118    0.0802   0.0802   0.148  
      13 Petal.Width  naled      29.4     29.0      29.4     29.4     29.8    
      14 Petal.Width  naler_min -50      -50       -50      -50      -50      
      15 Petal.Width  naler      67.3     66.9      67.3     67.3     67.7    
      16 Petal.Width  naler_max  17.3     16.9      17.3     17.3     17.7    
      
      
      
      $ale$boot$effect$virginica
      $ale$boot$effect$virginica$ale
      $ale$boot$effect$virginica$ale$d1
      $ale$boot$effect$virginica$ale$d1$Sepal.Length
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n      .y   .y_lo .y_mean .y_median  .y_hi
                     <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
       1               4.3     1 0.0117  0.00184 0.0117    0.0117  0.0216
       2               4.4     3 0.0117  0.00184 0.0117    0.0117  0.0216
       3               4.5     1 0.0117  0.00184 0.0117    0.0117  0.0216
       4               4.6     4 0.0117  0.00184 0.0117    0.0117  0.0216
       5               4.7     2 0.0117  0.00184 0.0117    0.0117  0.0216
       6               4.8     5 0.0117  0.00184 0.0117    0.0117  0.0216
       7               4.9     6 0.00903 0.00157 0.00903   0.00903 0.0165
       8               5      10 0.00903 0.00157 0.00903   0.00903 0.0165
       9               5.1     9 0.00903 0.00157 0.00903   0.00903 0.0165
      10               5.2     4 0.00903 0.00157 0.00903   0.00903 0.0165
      # i 25 more rows
      
      $ale$boot$effect$virginica$ale$d1$Petal.Width
      # A tibble: 22 x 7
         Petal.Width.ceil    .n      .y  .y_lo .y_mean .y_median   .y_hi
                    <dbl> <int>   <dbl>  <dbl>   <dbl>     <dbl>   <dbl>
       1              0.1     5 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       2              0.2    29 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       3              0.3     7 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       4              0.4     7 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       5              0.5     1 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       6              0.6     1 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       7              1       7 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       8              1.1     3 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
       9              1.2     5 -0.0801 -0.148 -0.0801   -0.0801 -0.0117
      10              1.3    13 -0.0800 -0.148 -0.0800   -0.0800 -0.0117
      # i 12 more rows
      
      
      
      $ale$boot$effect$virginica$stats
      $ale$boot$effect$virginica$stats$d1
      # A tibble: 16 x 7
         term         statistic estimate  conf.low   median     mean conf.high
         <fct>        <fct>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0095   0.00152   0.0095   0.0095   0.0175 
       2 Sepal.Length aler_min   -0.0152  -0.0272   -0.0152  -0.0152  -0.00311
       3 Sepal.Length aler        0.0269   0.00495   0.0269   0.0269   0.0488 
       4 Sepal.Length aler_max    0.0117   0.00184   0.0117   0.0117   0.0216 
       5 Sepal.Length naled      27.7     27.3      27.7     27.7     28.1    
       6 Sepal.Length naler_min -50      -50       -50      -50      -50      
       7 Sepal.Length naler      60.3     58.7      60.3     60.3     61.8    
       8 Sepal.Length naler_max  10.3      8.72     10.3     10.3     11.8    
       9 Petal.Width  aled        0.0933   0.0138    0.0933   0.0933   0.173  
      10 Petal.Width  aler_min   -0.0801  -0.148    -0.0801  -0.0801  -0.0117 
      11 Petal.Width  aler        0.216    0.0322    0.216    0.216    0.401  
      12 Petal.Width  aler_max    0.136    0.0205    0.136    0.136    0.252  
      13 Petal.Width  naled      35.5     35.2      35.5     35.5     35.8    
      14 Petal.Width  naler_min -50      -50       -50      -50      -50      
      15 Petal.Width  naler      60.9     60.0      60.9     60.9     61.9    
      16 Petal.Width  naler_max  10.9      9.98     10.9     10.9     11.9    
      
      
      
      
      
      
      $boot_data
      NULL
      
      $params
      $params$class_model
      [1] "multinom" "nnet"    
      
      $params$y_type
      [1] "categorical"
      
      $params$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      $params$model
      $params$model$class
      [1] "multinom" "nnet"    
      
      
      $params$data
      $params$data$data_sample
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
      
      $params$data$y_vals_sample
                setosa   versicolor    virginica
      1   1.000000e+00 1.526406e-09 2.716417e-36
      2   9.999996e-01 3.536476e-07 2.883729e-32
      3   1.000000e+00 4.443506e-08 6.103424e-34
      4   9.999968e-01 3.163905e-06 7.117010e-31
      5   1.000000e+00 1.102983e-09 1.289946e-36
      6   1.000000e+00 3.521573e-10 1.344907e-35
      7   1.000000e+00 4.098064e-08 3.016154e-33
      8   1.000000e+00 2.615330e-08 2.972971e-34
      9   9.999871e-01 1.294210e-05 7.048364e-30
      10  9.999992e-01 8.386603e-07 1.454198e-32
      11  1.000000e+00 2.161864e-10 1.241888e-37
      12  9.999997e-01 3.238036e-07 1.545112e-32
      13  9.999992e-01 8.320656e-07 1.402024e-32
      14  9.999998e-01 1.776283e-07 6.091969e-34
      15  1.000000e+00 2.490019e-14 4.289244e-44
      16  1.000000e+00 5.099113e-14 5.053040e-42
      17  1.000000e+00 1.180774e-12 1.043681e-39
      18  1.000000e+00 1.119797e-09 1.233997e-35
      19  1.000000e+00 2.229749e-10 1.278090e-36
      20  1.000000e+00 3.414358e-10 1.306813e-36
      21  9.999999e-01 5.088458e-08 1.418328e-33
      22  1.000000e+00 5.983234e-10 2.761055e-35
      23  1.000000e+00 3.282647e-11 2.381898e-39
      24  9.999998e-01 2.467861e-07 6.662407e-30
      25  9.999768e-01 2.323802e-05 1.868716e-29
      26  9.999965e-01 3.538327e-06 1.482164e-30
      27  9.999999e-01 5.849351e-08 6.536682e-32
      28  1.000000e+00 3.674991e-09 1.310414e-35
      29  1.000000e+00 2.112377e-09 5.720335e-36
      30  9.999968e-01 3.188981e-06 7.381858e-31
      31  9.999956e-01 4.413191e-06 1.554498e-30
      32  1.000000e+00 1.585769e-09 2.578398e-34
      33  1.000000e+00 2.696754e-11 2.849881e-40
      34  1.000000e+00 3.875622e-13 2.425003e-42
      35  9.999994e-01 6.152555e-07 6.606045e-32
      36  1.000000e+00 2.079286e-09 5.317228e-36
      37  1.000000e+00 4.138112e-11 1.071492e-38
      38  1.000000e+00 2.595111e-09 6.271520e-37
      39  9.999987e-01 1.303796e-06 1.422388e-31
      40  1.000000e+00 1.515201e-08 1.346082e-34
      41  1.000000e+00 4.651074e-10 2.558009e-36
      42  9.997542e-01 2.458213e-04 1.376952e-26
      43  9.999998e-01 2.285045e-07 6.575528e-33
      44  1.000000e+00 1.317919e-08 2.900340e-31
      45  9.999999e-01 7.470478e-08 7.649899e-32
      46  9.999996e-01 4.478126e-07 2.893285e-31
      47  1.000000e+00 1.934115e-09 3.064974e-36
      48  9.999997e-01 3.187312e-07 1.436229e-32
      49  1.000000e+00 3.731511e-10 2.742847e-37
      50  1.000000e+00 1.503286e-08 1.297787e-34
      51  2.427101e-07 9.999877e-01 1.201699e-05
      52  2.160475e-07 9.999501e-01 4.968516e-05
      53  4.640834e-09 9.987828e-01 1.217158e-03
      54  4.185792e-10 9.999567e-01 4.326447e-05
      55  2.752538e-09 9.985711e-01 1.428890e-03
      56  7.824187e-11 9.998954e-01 1.045901e-04
      57  2.356899e-08 9.986727e-01 1.327314e-03
      58  3.195371e-07 9.999997e-01 5.641233e-10
      59  6.116463e-09 9.999850e-01 1.497847e-05
      60  1.501151e-08 9.999848e-01 1.523161e-05
      61  9.809848e-10 1.000000e+00 4.165185e-08
      62  1.773719e-07 9.999615e-01 3.834000e-05
      63  1.060055e-09 9.999999e-01 1.034374e-07
      64  1.308456e-10 9.991850e-01 8.150241e-04
      65  4.002682e-05 9.999600e-01 1.436141e-08
      66  1.418052e-06 9.999957e-01 2.908759e-06
      67  4.799737e-10 9.986481e-01 1.351871e-03
      68  6.658268e-09 1.000000e+00 1.551529e-08
      69  1.127345e-11 9.401019e-01 5.989806e-02
      70  9.220385e-09 9.999999e-01 9.072544e-08
      71  2.958914e-10 5.945365e-01 4.054635e-01
      72  8.608392e-07 9.999988e-01 3.522422e-07
      73  7.324234e-13 7.743208e-01 2.256792e-01
      74  2.950369e-11 9.999586e-01 4.141866e-05
      75  1.473401e-07 9.999984e-01 1.455234e-06
      76  3.439354e-07 9.999924e-01 7.246952e-06
      77  6.017178e-10 9.992755e-01 7.245125e-04
      78  2.112470e-10 7.236305e-01 2.763695e-01
      79  1.784210e-09 9.990177e-01 9.822717e-04
      80  8.317614e-06 9.999917e-01 1.361048e-10
      81  9.293464e-09 9.999999e-01 8.816365e-08
      82  2.833280e-08 1.000000e+00 5.553317e-09
      83  2.136523e-07 9.999997e-01 9.050639e-08
      84  1.096390e-14 1.323524e-01 8.676476e-01
      85  1.609647e-10 9.977885e-01 2.211499e-03
      86  1.892766e-07 9.997823e-01 2.175106e-04
      87  2.692561e-08 9.996965e-01 3.034535e-04
      88  1.105514e-10 9.997399e-01 2.600700e-04
      89  7.714596e-08 9.999991e-01 8.170920e-07
      90  2.388398e-09 9.999886e-01 1.141228e-05
      91  1.403301e-11 9.999591e-01 4.089587e-05
      92  1.299698e-09 9.998366e-01 1.633724e-04
      93  2.152323e-08 9.999995e-01 4.518083e-07
      94  2.308979e-07 9.999998e-01 8.584159e-10
      95  1.362045e-09 9.999845e-01 1.546367e-05
      96  2.350697e-08 9.999997e-01 2.643923e-07
      97  1.341431e-08 9.999968e-01 3.187736e-06
      98  4.945474e-08 9.999976e-01 2.382636e-06
      99  2.224095e-04 9.997776e-01 6.500522e-11
      100 2.333746e-08 9.999976e-01 2.420920e-06
      101 9.453717e-25 2.718072e-10 1.000000e+00
      102 2.762230e-17 3.922358e-04 9.996078e-01
      103 2.413930e-20 9.974371e-07 9.999990e-01
      104 1.039086e-18 2.851578e-04 9.997148e-01
      105 4.877802e-22 9.409138e-08 9.999999e-01
      106 8.139586e-26 4.698713e-09 1.000000e+00
      107 2.747116e-14 1.091926e-01 8.908074e-01
      108 1.841814e-22 4.609074e-06 9.999954e-01
      109 4.655966e-22 8.093448e-06 9.999919e-01
      110 1.116285e-20 7.196079e-09 1.000000e+00
      111 3.360175e-12 9.861345e-03 9.901387e-01
      112 2.824675e-17 2.619406e-04 9.997381e-01
      113 2.887245e-17 2.057044e-05 9.999794e-01
      114 1.356507e-18 3.348943e-05 9.999665e-01
      115 6.643324e-20 8.391928e-08 9.999999e-01
      116 1.443873e-16 4.987152e-06 9.999950e-01
      117 2.506556e-16 2.325939e-03 9.976741e-01
      118 8.132508e-22 7.823403e-08 9.999999e-01
      119 1.539275e-32 6.473411e-13 1.000000e+00
      120 2.586465e-16 7.964338e-02 9.203566e-01
      121 5.888460e-19 3.959256e-07 9.999996e-01
      122 6.580602e-16 4.950994e-04 9.995049e-01
      123 3.543398e-27 3.830263e-09 1.000000e+00
      124 7.099730e-13 5.193896e-02 9.480610e-01
      125 1.158605e-17 1.805360e-05 9.999819e-01
      126 1.014284e-17 4.479026e-04 9.995521e-01
      127 1.384328e-11 1.760948e-01 8.239052e-01
      128 1.238609e-11 1.980731e-01 8.019269e-01
      129 5.264982e-21 7.894776e-07 9.999992e-01
      130 1.067125e-15 2.892881e-02 9.710712e-01
      131 2.185577e-21 3.215285e-06 9.999968e-01
      132 9.900467e-17 8.276525e-05 9.999172e-01
      133 1.158989e-21 1.274946e-07 9.999999e-01
      134 5.926801e-13 7.939466e-01 2.060534e-01
      135 8.716903e-19 3.353546e-02 9.664645e-01
      136 1.196029e-21 1.736953e-08 1.000000e+00
      137 2.573884e-19 1.415958e-07 9.999999e-01
      138 5.272004e-16 3.535048e-03 9.964650e-01
      139 4.984248e-11 3.310585e-01 6.689415e-01
      140 3.159583e-15 1.313812e-04 9.998686e-01
      141 6.087418e-20 5.142118e-08 9.999999e-01
      142 1.851909e-13 5.774763e-05 9.999423e-01
      143 2.762230e-17 3.922358e-04 9.996078e-01
      144 2.348662e-21 4.707320e-08 1.000000e+00
      145 2.720648e-20 1.227942e-08 1.000000e+00
      146 7.661759e-16 7.065708e-06 9.999929e-01
      147 7.146172e-16 9.093936e-04 9.990906e-01
      148 1.470964e-14 1.023609e-03 9.989764e-01
      149 6.009635e-17 4.504137e-06 9.999955e-01
      150 2.726745e-14 2.243538e-02 9.775646e-01
      
      $params$data$nrow
      [1] 150
      
      
      $params$model_call_string
      [1] "nnet::multinom(Species ~ ., data = btit.data, trace = FALSE)"
      
      $params$model_call_string_vars
      character(0)
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      [1] "nnet"
      
      $params$y_col
      [1] "Species"
      
      $params$positive
      [1] FALSE
      
      $params$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      $params$pred_type
      [1] "probs"
      
      $params$boot_it
      [1] 2
      
      $params$boot_alpha
      [1] 0.1
      
      $params$boot_centre
      [1] "median"
      
      $params$seed
      [1] 1234
      
      $params$output_model_stats
      [1] TRUE
      
      $params$output_model_coefs
      [1] TRUE
      
      $params$output_ale
      [1] TRUE
      
      $params$output_boot_data
      [1] FALSE
      
      $params$ale_options
      $params$ale_options$x_cols
      [1] "Sepal.Length" "Petal.Width" 
      
      $params$ale_options$pred_type
      [1] "probs"
      
      
      $params$ale_p
      NULL
      
      $params$tidy_options
      list()
      
      $params$glance_options
      list()
      
      

---

    Code
      {
        x
      }
    Output
      $setosa
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n          .y       .y_lo    .y_mean .y_median    .y_hi
                     <dbl> <int>       <dbl>       <dbl>      <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.000146   -0.000249     -1.46e-4  -1.46e-4 -4.38e-5
       2               4.4     3 -0.000141   -0.000239     -1.41e-4  -1.41e-4 -4.32e-5
       3               4.5     1 -0.0000182  -0.0000269    -1.82e-5  -1.82e-5 -9.48e-6
       4               4.6     4 -0.0000170  -0.0000248    -1.70e-5  -1.70e-5 -9.11e-6
       5               4.7     2 -0.0000141  -0.0000200    -1.41e-5  -1.41e-5 -8.24e-6
       6               4.8     5 -0.00000287 -0.00000408   -2.87e-6  -2.87e-6 -1.65e-6
       7               4.9     6 -0.00000251 -0.00000363   -2.51e-6  -2.51e-6 -1.39e-6
       8               5      10 -0.00000201 -0.00000269   -2.01e-6  -2.01e-6 -1.34e-6
       9               5.1     9  0.00000460  0.00000277    4.60e-6   4.60e-6  6.43e-6
      10               5.2     4  0.00000461  0.00000277    4.61e-6   4.61e-6  6.44e-6
      # i 25 more rows
      
      $versicolor
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n       .y   .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>   <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0115  -0.0213 -0.0115   -0.0115  -0.00175
       2               4.4     3 -0.0115  -0.0213 -0.0115   -0.0115  -0.00175
       3               4.5     1 -0.0117  -0.0215 -0.0117   -0.0117  -0.00179
       4               4.6     4 -0.0117  -0.0215 -0.0117   -0.0117  -0.00179
       5               4.7     2 -0.0117  -0.0215 -0.0117   -0.0117  -0.00179
       6               4.8     5 -0.0117  -0.0215 -0.0117   -0.0117  -0.00180
       7               4.9     6 -0.00898 -0.0164 -0.00898  -0.00898 -0.00153
       8               5      10 -0.00898 -0.0164 -0.00898  -0.00898 -0.00153
       9               5.1     9 -0.00899 -0.0164 -0.00899  -0.00899 -0.00153
      10               5.2     4 -0.00898 -0.0164 -0.00898  -0.00898 -0.00153
      # i 25 more rows
      
      $virginica
      # A tibble: 35 x 7
         Sepal.Length.ceil    .n      .y   .y_lo .y_mean .y_median  .y_hi
                     <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
       1               4.3     1 0.0117  0.00186 0.0117    0.0117  0.0216
       2               4.4     3 0.0117  0.00186 0.0117    0.0117  0.0216
       3               4.5     1 0.0117  0.00186 0.0117    0.0117  0.0216
       4               4.6     4 0.0117  0.00186 0.0117    0.0117  0.0216
       5               4.7     2 0.0117  0.00186 0.0117    0.0117  0.0216
       6               4.8     5 0.0117  0.00186 0.0117    0.0117  0.0216
       7               4.9     6 0.00904 0.00159 0.00904   0.00904 0.0165
       8               5      10 0.00904 0.00159 0.00904   0.00904 0.0165
       9               5.1     9 0.00904 0.00159 0.00904   0.00904 0.0165
      10               5.2     4 0.00904 0.00159 0.00904   0.00904 0.0165
      # i 25 more rows
      

---

    Code
      {
        x
      }
    Output
      $setosa
      # A tibble: 22 x 7
         Petal.Width.ceil    .n          .y       .y_lo     .y_mean .y_median    .y_hi
                    <dbl> <int>       <dbl>       <dbl>       <dbl>     <dbl>    <dbl>
       1              0.1     5 -0.0000234  -0.0000234  -0.0000234   -2.34e-5 -2.34e-5
       2              0.2    29 -0.0000227  -0.0000227  -0.0000227   -2.27e-5 -2.27e-5
       3              0.3     7 -0.00000991 -0.00000991 -0.00000991  -9.91e-6 -9.91e-6
       4              0.4     7 -0.00000990 -0.00000990 -0.00000990  -9.90e-6 -9.90e-6
       5              0.5     1 -0.00000981 -0.00000981 -0.00000981  -9.81e-6 -9.81e-6
       6              0.6     1 -0.00000980 -0.00000980 -0.00000980  -9.80e-6 -9.80e-6
       7              1       7 -0.00000890 -0.00000890 -0.00000890  -8.90e-6 -8.90e-6
       8              1.1     3  0.0000108   0.0000108   0.0000108    1.08e-5  1.08e-5
       9              1.2     5  0.0000109   0.0000109   0.0000109    1.09e-5  1.09e-5
      10              1.3    13  0.0000117   0.0000117   0.0000117    1.17e-5  1.17e-5
      # i 12 more rows
      
      $versicolor
      # A tibble: 22 x 7
         Petal.Width.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
                    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1              0.1     5 0.198 0.198   0.198     0.198 0.198
       2              0.2    29 0.198 0.198   0.198     0.198 0.198
       3              0.3     7 0.198 0.198   0.198     0.198 0.198
       4              0.4     7 0.198 0.198   0.198     0.198 0.198
       5              0.5     1 0.198 0.198   0.198     0.198 0.198
       6              0.6     1 0.198 0.198   0.198     0.198 0.198
       7              1       7 0.198 0.198   0.198     0.198 0.198
       8              1.1     3 0.198 0.198   0.198     0.198 0.198
       9              1.2     5 0.198 0.198   0.198     0.198 0.198
      10              1.3    13 0.198 0.198   0.198     0.198 0.198
      # i 12 more rows
      
      $virginica
      # A tibble: 22 x 7
         Petal.Width.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
                    <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1              0.1     5 -0.198 -0.198  -0.198    -0.198 -0.198
       2              0.2    29 -0.198 -0.198  -0.198    -0.198 -0.198
       3              0.3     7 -0.198 -0.198  -0.198    -0.198 -0.198
       4              0.4     7 -0.198 -0.198  -0.198    -0.198 -0.198
       5              0.5     1 -0.198 -0.198  -0.198    -0.198 -0.198
       6              0.6     1 -0.198 -0.198  -0.198    -0.198 -0.198
       7              1       7 -0.198 -0.198  -0.198    -0.198 -0.198
       8              1.1     3 -0.198 -0.198  -0.198    -0.198 -0.198
       9              1.2     5 -0.198 -0.198  -0.198    -0.198 -0.198
      10              1.3    13 -0.198 -0.198  -0.198    -0.198 -0.198
      # i 12 more rows
      

---

    Code
      {
        x
      }
    Message
      `height` was translated to `width`.
      `height` was translated to `width`.
      `height` was translated to `width`.
    Output
      $setosa
      $setosa$d1
      $setosa$d1$Sepal.Length
             ymin   ymax   x        y PANEL group flipped_aes colour   fill linewidth
      1  -0.00025 -4e-05 4.3 -0.00025     1    -1       FALSE     NA grey85       0.5
      2  -0.00024 -4e-05 4.4 -0.00024     1    -1       FALSE     NA grey85       0.5
      3  -0.00003 -1e-05 4.5 -0.00003     1    -1       FALSE     NA grey85       0.5
      4  -0.00002 -1e-05 4.6 -0.00002     1    -1       FALSE     NA grey85       0.5
      5  -0.00002 -1e-05 4.7 -0.00002     1    -1       FALSE     NA grey85       0.5
      6   0.00000  0e+00 4.8  0.00000     1    -1       FALSE     NA grey85       0.5
      7   0.00000  0e+00 4.9  0.00000     1    -1       FALSE     NA grey85       0.5
      8   0.00000  0e+00 5.0  0.00000     1    -1       FALSE     NA grey85       0.5
      9   0.00000  1e-05 5.1  0.00000     1    -1       FALSE     NA grey85       0.5
      10  0.00000  1e-05 5.2  0.00000     1    -1       FALSE     NA grey85       0.5
      11  0.00000  1e-05 5.3  0.00000     1    -1       FALSE     NA grey85       0.5
      12  0.00000  1e-05 5.4  0.00000     1    -1       FALSE     NA grey85       0.5
      13  0.00000  1e-05 5.5  0.00000     1    -1       FALSE     NA grey85       0.5
      14  0.00000  1e-05 5.6  0.00000     1    -1       FALSE     NA grey85       0.5
      15  0.00000  1e-05 5.7  0.00000     1    -1       FALSE     NA grey85       0.5
      16  0.00000  1e-05 5.8  0.00000     1    -1       FALSE     NA grey85       0.5
      17  0.00000  1e-05 5.9  0.00000     1    -1       FALSE     NA grey85       0.5
      18  0.00000  1e-05 6.0  0.00000     1    -1       FALSE     NA grey85       0.5
      19  0.00000  1e-05 6.1  0.00000     1    -1       FALSE     NA grey85       0.5
      20  0.00000  1e-05 6.2  0.00000     1    -1       FALSE     NA grey85       0.5
      21  0.00000  1e-05 6.3  0.00000     1    -1       FALSE     NA grey85       0.5
      22  0.00000  1e-05 6.4  0.00000     1    -1       FALSE     NA grey85       0.5
      23  0.00000  1e-05 6.5  0.00000     1    -1       FALSE     NA grey85       0.5
      24  0.00000  1e-05 6.6  0.00000     1    -1       FALSE     NA grey85       0.5
      25  0.00000  1e-05 6.7  0.00000     1    -1       FALSE     NA grey85       0.5
      26  0.00000  1e-05 6.8  0.00000     1    -1       FALSE     NA grey85       0.5
      27  0.00000  1e-05 6.9  0.00000     1    -1       FALSE     NA grey85       0.5
      28  0.00000  1e-05 7.0  0.00000     1    -1       FALSE     NA grey85       0.5
      29  0.00000  1e-05 7.1  0.00000     1    -1       FALSE     NA grey85       0.5
      30  0.00000  1e-05 7.2  0.00000     1    -1       FALSE     NA grey85       0.5
      31  0.00000  1e-05 7.3  0.00000     1    -1       FALSE     NA grey85       0.5
      32  0.00000  1e-05 7.4  0.00000     1    -1       FALSE     NA grey85       0.5
      33  0.00000  1e-05 7.6  0.00000     1    -1       FALSE     NA grey85       0.5
      34  0.00000  1e-05 7.7  0.00000     1    -1       FALSE     NA grey85       0.5
      35  0.00001  1e-05 7.9  0.00001     1    -1       FALSE     NA grey85       0.5
         linetype alpha
      1         1   0.5
      2         1   0.5
      3         1   0.5
      4         1   0.5
      5         1   0.5
      6         1   0.5
      7         1   0.5
      8         1   0.5
      9         1   0.5
      10        1   0.5
      11        1   0.5
      12        1   0.5
      13        1   0.5
      14        1   0.5
      15        1   0.5
      16        1   0.5
      17        1   0.5
      18        1   0.5
      19        1   0.5
      20        1   0.5
      21        1   0.5
      22        1   0.5
      23        1   0.5
      24        1   0.5
      25        1   0.5
      26        1   0.5
      27        1   0.5
      28        1   0.5
      29        1   0.5
      30        1   0.5
      31        1   0.5
      32        1   0.5
      33        1   0.5
      34        1   0.5
      35        1   0.5
      
      $setosa$d1$Petal.Width
             ymin   ymax   x        y PANEL group flipped_aes colour   fill linewidth
      1  -0.00012 -1e-05 0.1 -0.00012     1    -1       FALSE     NA grey85       0.5
      2  -0.00010 -1e-05 0.2 -0.00010     1    -1       FALSE     NA grey85       0.5
      3   0.00000  1e-05 0.3  0.00000     1    -1       FALSE     NA grey85       0.5
      4   0.00000  1e-05 0.4  0.00000     1    -1       FALSE     NA grey85       0.5
      5   0.00000  1e-05 0.5  0.00000     1    -1       FALSE     NA grey85       0.5
      6   0.00000  1e-05 0.6  0.00000     1    -1       FALSE     NA grey85       0.5
      7   0.00000  1e-05 1.0  0.00000     1    -1       FALSE     NA grey85       0.5
      8   0.00000  4e-05 1.1  0.00000     1    -1       FALSE     NA grey85       0.5
      9   0.00000  4e-05 1.2  0.00000     1    -1       FALSE     NA grey85       0.5
      10  0.00000  4e-05 1.3  0.00000     1    -1       FALSE     NA grey85       0.5
      11  0.00000  4e-05 1.4  0.00000     1    -1       FALSE     NA grey85       0.5
      12  0.00000  4e-05 1.5  0.00000     1    -1       FALSE     NA grey85       0.5
      13  0.00000  4e-05 1.6  0.00000     1    -1       FALSE     NA grey85       0.5
      14  0.00000  4e-05 1.7  0.00000     1    -1       FALSE     NA grey85       0.5
      15  0.00000  4e-05 1.8  0.00000     1    -1       FALSE     NA grey85       0.5
      16  0.00000  4e-05 1.9  0.00000     1    -1       FALSE     NA grey85       0.5
      17  0.00000  4e-05 2.0  0.00000     1    -1       FALSE     NA grey85       0.5
      18  0.00000  4e-05 2.1  0.00000     1    -1       FALSE     NA grey85       0.5
      19  0.00000  4e-05 2.2  0.00000     1    -1       FALSE     NA grey85       0.5
      20  0.00000  4e-05 2.3  0.00000     1    -1       FALSE     NA grey85       0.5
      21  0.00000  4e-05 2.4  0.00000     1    -1       FALSE     NA grey85       0.5
      22  0.00000  4e-05 2.5  0.00000     1    -1       FALSE     NA grey85       0.5
         linetype alpha
      1         1   0.5
      2         1   0.5
      3         1   0.5
      4         1   0.5
      5         1   0.5
      6         1   0.5
      7         1   0.5
      8         1   0.5
      9         1   0.5
      10        1   0.5
      11        1   0.5
      12        1   0.5
      13        1   0.5
      14        1   0.5
      15        1   0.5
      16        1   0.5
      17        1   0.5
      18        1   0.5
      19        1   0.5
      20        1   0.5
      21        1   0.5
      22        1   0.5
      
      
      $setosa$d2
      list()
      
      $setosa$eff
      $setosa$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $setosa$eff[[2]]
            xmin  xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.00015 1e-05 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.00006 2e-05 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $setosa$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $setosa$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 25.4% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 27.6% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $setosa$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[7]]
         x  label y PANEL group nudge_x nudge_y colour family size angle hjust vjust
      1 NA ALED 0 1     1     1       0       0  black           3     0   0.5     2
      2 NA ALED 0 2     1     2       0       0  black           3     0   0.5     2
        alpha fontface lineheight
      1    NA        1        1.2
      2    NA        1        1.2
      
      $setosa$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $versicolor
      $versicolor$d1
      $versicolor$d1$Sepal.Length
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  -0.02130 -0.00175 4.3 -0.02130     1    -1       FALSE     NA grey85
      2  -0.02131 -0.00175 4.4 -0.02131     1    -1       FALSE     NA grey85
      3  -0.02153 -0.00179 4.5 -0.02153     1    -1       FALSE     NA grey85
      4  -0.02153 -0.00179 4.6 -0.02153     1    -1       FALSE     NA grey85
      5  -0.02153 -0.00179 4.7 -0.02153     1    -1       FALSE     NA grey85
      6  -0.02155 -0.00180 4.8 -0.02155     1    -1       FALSE     NA grey85
      7  -0.01643 -0.00153 4.9 -0.01643     1    -1       FALSE     NA grey85
      8  -0.01643 -0.00153 5.0 -0.01643     1    -1       FALSE     NA grey85
      9  -0.01644 -0.00153 5.1 -0.01644     1    -1       FALSE     NA grey85
      10 -0.01644 -0.00153 5.2 -0.01644     1    -1       FALSE     NA grey85
      11 -0.01644 -0.00153 5.3 -0.01644     1    -1       FALSE     NA grey85
      12 -0.01614 -0.00151 5.4 -0.01614     1    -1       FALSE     NA grey85
      13 -0.01610 -0.00102 5.5 -0.01610     1    -1       FALSE     NA grey85
      14 -0.01583 -0.00101 5.6 -0.01583     1    -1       FALSE     NA grey85
      15 -0.01583 -0.00101 5.7 -0.01583     1    -1       FALSE     NA grey85
      16 -0.01569 -0.00100 5.8 -0.01569     1    -1       FALSE     NA grey85
      17 -0.00014  0.00051 5.9 -0.00014     1    -1       FALSE     NA grey85
      18 -0.00003  0.00253 6.0 -0.00003     1    -1       FALSE     NA grey85
      19  0.00001  0.00253 6.1  0.00001     1    -1       FALSE     NA grey85
      20  0.00076  0.01024 6.2  0.00076     1    -1       FALSE     NA grey85
      21  0.00133  0.02104 6.3  0.00133     1    -1       FALSE     NA grey85
      22  0.00133  0.02107 6.4  0.00133     1    -1       FALSE     NA grey85
      23  0.00151  0.02440 6.5  0.00151     1    -1       FALSE     NA grey85
      24  0.00160  0.02609 6.6  0.00160     1    -1       FALSE     NA grey85
      25  0.00269  0.02622 6.7  0.00269     1    -1       FALSE     NA grey85
      26  0.00271  0.02670 6.8  0.00271     1    -1       FALSE     NA grey85
      27  0.00273  0.02695 6.9  0.00273     1    -1       FALSE     NA grey85
      28  0.00278  0.02699 7.0  0.00278     1    -1       FALSE     NA grey85
      29  0.00289  0.02700 7.1  0.00289     1    -1       FALSE     NA grey85
      30  0.00307  0.02724 7.2  0.00307     1    -1       FALSE     NA grey85
      31  0.00315  0.02724 7.3  0.00315     1    -1       FALSE     NA grey85
      32  0.00315  0.02724 7.4  0.00315     1    -1       FALSE     NA grey85
      33  0.00315  0.02724 7.6  0.00315     1    -1       FALSE     NA grey85
      34  0.00315  0.02724 7.7  0.00315     1    -1       FALSE     NA grey85
      35  0.02860  0.02860 7.9  0.02860     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      
      $versicolor$d1$Petal.Width
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1   0.01189  0.14854 0.1  0.01189     1    -1       FALSE     NA grey85
      2   0.01187  0.14854 0.2  0.01187     1    -1       FALSE     NA grey85
      3   0.01176  0.14853 0.3  0.01176     1    -1       FALSE     NA grey85
      4   0.01176  0.14853 0.4  0.01176     1    -1       FALSE     NA grey85
      5   0.01176  0.14853 0.5  0.01176     1    -1       FALSE     NA grey85
      6   0.01176  0.14853 0.6  0.01176     1    -1       FALSE     NA grey85
      7   0.01176  0.14853 1.0  0.01176     1    -1       FALSE     NA grey85
      8   0.01173  0.14852 1.1  0.01173     1    -1       FALSE     NA grey85
      9   0.01170  0.14852 1.2  0.01170     1    -1       FALSE     NA grey85
      10  0.01169  0.14829 1.3  0.01169     1    -1       FALSE     NA grey85
      11  0.01162  0.14702 1.4  0.01162     1    -1       FALSE     NA grey85
      12  0.00750  0.06871 1.5  0.00750     1    -1       FALSE     NA grey85
      13  0.00188  0.05270 1.6  0.00188     1    -1       FALSE     NA grey85
      14 -0.18224 -0.01063 1.7 -0.18224     1    -1       FALSE     NA grey85
      15 -0.23569 -0.01957 1.8 -0.23569     1    -1       FALSE     NA grey85
      16 -0.23981 -0.01979 1.9 -0.23981     1    -1       FALSE     NA grey85
      17 -0.25153 -0.02043 2.0 -0.25153     1    -1       FALSE     NA grey85
      18 -0.25154 -0.02043 2.1 -0.25154     1    -1       FALSE     NA grey85
      19 -0.25155 -0.02043 2.2 -0.25155     1    -1       FALSE     NA grey85
      20 -0.25213 -0.02049 2.3 -0.25213     1    -1       FALSE     NA grey85
      21 -0.25216 -0.02049 2.4 -0.25216     1    -1       FALSE     NA grey85
      22 -0.25216 -0.02049 2.5 -0.25216     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      
      $versicolor$d2
      list()
      
      $versicolor$eff
      $versicolor$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $versicolor$eff[[2]]
            xmin    xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.01167 0.01520 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.13632 0.08021 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $versicolor$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $versicolor$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 34.5% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 29.4% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $versicolor$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.009 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.093 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $versicolor$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $virginica
      $virginica$d1
      $virginica$d1$Sepal.Length
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1   0.00186  0.02161 4.3  0.00186     1    -1       FALSE     NA grey85
      2   0.00186  0.02161 4.4  0.00186     1    -1       FALSE     NA grey85
      3   0.00186  0.02161 4.5  0.00186     1    -1       FALSE     NA grey85
      4   0.00186  0.02161 4.6  0.00186     1    -1       FALSE     NA grey85
      5   0.00186  0.02161 4.7  0.00186     1    -1       FALSE     NA grey85
      6   0.00186  0.02161 4.8  0.00186     1    -1       FALSE     NA grey85
      7   0.00159  0.01650 4.9  0.00159     1    -1       FALSE     NA grey85
      8   0.00159  0.01650 5.0  0.00159     1    -1       FALSE     NA grey85
      9   0.00159  0.01650 5.1  0.00159     1    -1       FALSE     NA grey85
      10  0.00159  0.01649 5.2  0.00159     1    -1       FALSE     NA grey85
      11  0.00159  0.01649 5.3  0.00159     1    -1       FALSE     NA grey85
      12  0.00157  0.01619 5.4  0.00157     1    -1       FALSE     NA grey85
      13  0.00108  0.01616 5.5  0.00108     1    -1       FALSE     NA grey85
      14  0.00107  0.01589 5.6  0.00107     1    -1       FALSE     NA grey85
      15  0.00107  0.01589 5.7  0.00107     1    -1       FALSE     NA grey85
      16  0.00106  0.01574 5.8  0.00106     1    -1       FALSE     NA grey85
      17 -0.00046  0.00020 5.9 -0.00046     1    -1       FALSE     NA grey85
      18 -0.00248  0.00008 6.0 -0.00248     1    -1       FALSE     NA grey85
      19 -0.00248  0.00005 6.1 -0.00248     1    -1       FALSE     NA grey85
      20 -0.01019 -0.00070 6.2 -0.01019     1    -1       FALSE     NA grey85
      21 -0.02099 -0.00127 6.3 -0.02099     1    -1       FALSE     NA grey85
      22 -0.02102 -0.00127 6.4 -0.02102     1    -1       FALSE     NA grey85
      23 -0.02435 -0.00145 6.5 -0.02435     1    -1       FALSE     NA grey85
      24 -0.02604 -0.00154 6.6 -0.02604     1    -1       FALSE     NA grey85
      25 -0.02617 -0.00263 6.7 -0.02617     1    -1       FALSE     NA grey85
      26 -0.02665 -0.00265 6.8 -0.02665     1    -1       FALSE     NA grey85
      27 -0.02690 -0.00267 6.9 -0.02690     1    -1       FALSE     NA grey85
      28 -0.02694 -0.00273 7.0 -0.02694     1    -1       FALSE     NA grey85
      29 -0.02695 -0.00283 7.1 -0.02695     1    -1       FALSE     NA grey85
      30 -0.02719 -0.00301 7.2 -0.02719     1    -1       FALSE     NA grey85
      31 -0.02719 -0.00309 7.3 -0.02719     1    -1       FALSE     NA grey85
      32 -0.02719 -0.00309 7.4 -0.02719     1    -1       FALSE     NA grey85
      33 -0.02719 -0.00309 7.6 -0.02719     1    -1       FALSE     NA grey85
      34 -0.02719 -0.00309 7.7 -0.02719     1    -1       FALSE     NA grey85
      35 -0.02855 -0.02855 7.9 -0.02855     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      
      $virginica$d1$Petal.Width
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  -0.14847 -0.01171 0.1 -0.14847     1    -1       FALSE     NA grey85
      2  -0.14847 -0.01171 0.2 -0.14847     1    -1       FALSE     NA grey85
      3  -0.14847 -0.01171 0.3 -0.14847     1    -1       FALSE     NA grey85
      4  -0.14847 -0.01171 0.4 -0.14847     1    -1       FALSE     NA grey85
      5  -0.14847 -0.01171 0.5 -0.14847     1    -1       FALSE     NA grey85
      6  -0.14847 -0.01171 0.6 -0.14847     1    -1       FALSE     NA grey85
      7  -0.14847 -0.01171 1.0 -0.14847     1    -1       FALSE     NA grey85
      8  -0.14847 -0.01171 1.1 -0.14847     1    -1       FALSE     NA grey85
      9  -0.14846 -0.01168 1.2 -0.14846     1    -1       FALSE     NA grey85
      10 -0.14823 -0.01166 1.3 -0.14823     1    -1       FALSE     NA grey85
      11 -0.14696 -0.01160 1.4 -0.14696     1    -1       FALSE     NA grey85
      12 -0.06865 -0.00747 1.5 -0.06865     1    -1       FALSE     NA grey85
      13 -0.05264 -0.00186 1.6 -0.05264     1    -1       FALSE     NA grey85
      14  0.01066  0.18229 1.7  0.01066     1    -1       FALSE     NA grey85
      15  0.01959  0.23575 1.8  0.01959     1    -1       FALSE     NA grey85
      16  0.01981  0.23987 1.9  0.01981     1    -1       FALSE     NA grey85
      17  0.02045  0.25159 2.0  0.02045     1    -1       FALSE     NA grey85
      18  0.02045  0.25160 2.1  0.02045     1    -1       FALSE     NA grey85
      19  0.02045  0.25161 2.2  0.02045     1    -1       FALSE     NA grey85
      20  0.02051  0.25219 2.3  0.02051     1    -1       FALSE     NA grey85
      21  0.02052  0.25221 2.4  0.02052     1    -1       FALSE     NA grey85
      22  0.02052  0.25221 2.5  0.02052     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      
      $virginica$d2
      list()
      
      $virginica$eff
      $virginica$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $virginica$eff[[2]]
            xmin    xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.01515 0.01174 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.08009 0.13637 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $virginica$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $virginica$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 27.7% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 35.5% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $virginica$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.010 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.093 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $virginica$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $.all_cats
      $.all_cats$d1
      $.all_cats$d1$Sepal.Length
      $.all_cats$d1$Sepal.Length$overlay
           colour linetype   x        y PANEL group flipped_aes linewidth alpha
      1   #F8766D    solid 4.3 -0.00013     1     1       FALSE       0.5    NA
      36  #F8766D    solid 4.3 -0.01156     1     1       FALSE       0.5    NA
      71  #F8766D    solid 4.3  0.01174     1     1       FALSE       0.5    NA
      2   #F8766D    solid 4.4 -0.00013     1     1       FALSE       0.5    NA
      37  #F8766D    solid 4.4 -0.01156     1     1       FALSE       0.5    NA
      72  #F8766D    solid 4.4  0.01174     1     1       FALSE       0.5    NA
      3   #F8766D    solid 4.5  0.00000     1     1       FALSE       0.5    NA
      38  #F8766D    solid 4.5 -0.01169     1     1       FALSE       0.5    NA
      73  #F8766D    solid 4.5  0.01174     1     1       FALSE       0.5    NA
      4   #F8766D    solid 4.6  0.00000     1     1       FALSE       0.5    NA
      39  #F8766D    solid 4.6 -0.01169     1     1       FALSE       0.5    NA
      74  #F8766D    solid 4.6  0.01174     1     1       FALSE       0.5    NA
      5   #F8766D    solid 4.7  0.00000     1     1       FALSE       0.5    NA
      40  #F8766D    solid 4.7 -0.01169     1     1       FALSE       0.5    NA
      75  #F8766D    solid 4.7  0.01174     1     1       FALSE       0.5    NA
      6   #F8766D    solid 4.8  0.00001     1     1       FALSE       0.5    NA
      41  #F8766D    solid 4.8 -0.01170     1     1       FALSE       0.5    NA
      76  #F8766D    solid 4.8  0.01174     1     1       FALSE       0.5    NA
      7   #F8766D    solid 4.9  0.00001     1     1       FALSE       0.5    NA
      42  #F8766D    solid 4.9 -0.00901     1     1       FALSE       0.5    NA
      77  #F8766D    solid 4.9  0.00904     1     1       FALSE       0.5    NA
      8   #F8766D    solid 5.0  0.00001     1     1       FALSE       0.5    NA
      43  #F8766D    solid 5.0 -0.00901     1     1       FALSE       0.5    NA
      78  #F8766D    solid 5.0  0.00904     1     1       FALSE       0.5    NA
      9   #F8766D    solid 5.1  0.00002     1     1       FALSE       0.5    NA
      44  #F8766D    solid 5.1 -0.00902     1     1       FALSE       0.5    NA
      79  #F8766D    solid 5.1  0.00904     1     1       FALSE       0.5    NA
      10  #F8766D    solid 5.2  0.00002     1     1       FALSE       0.5    NA
      45  #F8766D    solid 5.2 -0.00902     1     1       FALSE       0.5    NA
      80  #F8766D    solid 5.2  0.00904     1     1       FALSE       0.5    NA
      11  #F8766D    solid 5.3  0.00002     1     1       FALSE       0.5    NA
      46  #F8766D    solid 5.3 -0.00902     1     1       FALSE       0.5    NA
      81  #F8766D    solid 5.3  0.00904     1     1       FALSE       0.5    NA
      12  #F8766D    solid 5.4  0.00002     1     1       FALSE       0.5    NA
      47  #F8766D    solid 5.4 -0.00885     1     1       FALSE       0.5    NA
      82  #F8766D    solid 5.4  0.00888     1     1       FALSE       0.5    NA
      13  #F8766D    solid 5.5  0.00002     1     1       FALSE       0.5    NA
      48  #F8766D    solid 5.5 -0.00859     1     1       FALSE       0.5    NA
      83  #F8766D    solid 5.5  0.00862     1     1       FALSE       0.5    NA
      14  #F8766D    solid 5.6  0.00002     1     1       FALSE       0.5    NA
      49  #F8766D    solid 5.6 -0.00845     1     1       FALSE       0.5    NA
      84  #F8766D    solid 5.6  0.00848     1     1       FALSE       0.5    NA
      15  #F8766D    solid 5.7  0.00002     1     1       FALSE       0.5    NA
      50  #F8766D    solid 5.7 -0.00845     1     1       FALSE       0.5    NA
      85  #F8766D    solid 5.7  0.00848     1     1       FALSE       0.5    NA
      16  #F8766D    solid 5.8  0.00002     1     1       FALSE       0.5    NA
      51  #F8766D    solid 5.8 -0.00837     1     1       FALSE       0.5    NA
      86  #F8766D    solid 5.8  0.00840     1     1       FALSE       0.5    NA
      17  #F8766D    solid 5.9  0.00002     1     1       FALSE       0.5    NA
      52  #F8766D    solid 5.9  0.00015     1     1       FALSE       0.5    NA
      87  #F8766D    solid 5.9 -0.00013     1     1       FALSE       0.5    NA
      18  #F8766D    solid 6.0  0.00002     1     1       FALSE       0.5    NA
      53  #F8766D    solid 6.0  0.00122     1     1       FALSE       0.5    NA
      88  #F8766D    solid 6.0 -0.00120     1     1       FALSE       0.5    NA
      19  #F8766D    solid 6.1  0.00002     1     1       FALSE       0.5    NA
      54  #F8766D    solid 6.1  0.00124     1     1       FALSE       0.5    NA
      89  #F8766D    solid 6.1 -0.00122     1     1       FALSE       0.5    NA
      20  #F8766D    solid 6.2  0.00002     1     1       FALSE       0.5    NA
      55  #F8766D    solid 6.2  0.00547     1     1       FALSE       0.5    NA
      90  #F8766D    solid 6.2 -0.00545     1     1       FALSE       0.5    NA
      21  #F8766D    solid 6.3  0.00002     1     1       FALSE       0.5    NA
      56  #F8766D    solid 6.3  0.01116     1     1       FALSE       0.5    NA
      91  #F8766D    solid 6.3 -0.01113     1     1       FALSE       0.5    NA
      22  #F8766D    solid 6.4  0.00002     1     1       FALSE       0.5    NA
      57  #F8766D    solid 6.4  0.01117     1     1       FALSE       0.5    NA
      92  #F8766D    solid 6.4 -0.01114     1     1       FALSE       0.5    NA
      23  #F8766D    solid 6.5  0.00002     1     1       FALSE       0.5    NA
      58  #F8766D    solid 6.5  0.01292     1     1       FALSE       0.5    NA
      93  #F8766D    solid 6.5 -0.01290     1     1       FALSE       0.5    NA
      24  #F8766D    solid 6.6  0.00002     1     1       FALSE       0.5    NA
      59  #F8766D    solid 6.6  0.01381     1     1       FALSE       0.5    NA
      94  #F8766D    solid 6.6 -0.01379     1     1       FALSE       0.5    NA
      25  #F8766D    solid 6.7  0.00002     1     1       FALSE       0.5    NA
      60  #F8766D    solid 6.7  0.01442     1     1       FALSE       0.5    NA
      95  #F8766D    solid 6.7 -0.01440     1     1       FALSE       0.5    NA
      26  #F8766D    solid 6.8  0.00002     1     1       FALSE       0.5    NA
      61  #F8766D    solid 6.8  0.01468     1     1       FALSE       0.5    NA
      96  #F8766D    solid 6.8 -0.01465     1     1       FALSE       0.5    NA
      27  #F8766D    solid 6.9  0.00002     1     1       FALSE       0.5    NA
      62  #F8766D    solid 6.9  0.01481     1     1       FALSE       0.5    NA
      97  #F8766D    solid 6.9 -0.01478     1     1       FALSE       0.5    NA
      28  #F8766D    solid 7.0  0.00002     1     1       FALSE       0.5    NA
      63  #F8766D    solid 7.0  0.01486     1     1       FALSE       0.5    NA
      98  #F8766D    solid 7.0 -0.01483     1     1       FALSE       0.5    NA
      29  #F8766D    solid 7.1  0.00002     1     1       FALSE       0.5    NA
      64  #F8766D    solid 7.1  0.01492     1     1       FALSE       0.5    NA
      99  #F8766D    solid 7.1 -0.01489     1     1       FALSE       0.5    NA
      30  #F8766D    solid 7.2  0.00002     1     1       FALSE       0.5    NA
      65  #F8766D    solid 7.2  0.01512     1     1       FALSE       0.5    NA
      100 #F8766D    solid 7.2 -0.01510     1     1       FALSE       0.5    NA
      31  #F8766D    solid 7.3  0.00002     1     1       FALSE       0.5    NA
      66  #F8766D    solid 7.3  0.01516     1     1       FALSE       0.5    NA
      101 #F8766D    solid 7.3 -0.01514     1     1       FALSE       0.5    NA
      32  #F8766D    solid 7.4  0.00002     1     1       FALSE       0.5    NA
      67  #F8766D    solid 7.4  0.01517     1     1       FALSE       0.5    NA
      102 #F8766D    solid 7.4 -0.01514     1     1       FALSE       0.5    NA
      33  #F8766D    solid 7.6  0.00002     1     1       FALSE       0.5    NA
      68  #F8766D    solid 7.6  0.01517     1     1       FALSE       0.5    NA
      103 #F8766D    solid 7.6 -0.01514     1     1       FALSE       0.5    NA
      34  #F8766D    solid 7.7  0.00002     1     1       FALSE       0.5    NA
      69  #F8766D    solid 7.7  0.01517     1     1       FALSE       0.5    NA
      104 #F8766D    solid 7.7 -0.01514     1     1       FALSE       0.5    NA
      35  #F8766D    solid 7.9  0.00003     1     1       FALSE       0.5    NA
      70  #F8766D    solid 7.9  0.02857     1     1       FALSE       0.5    NA
      105 #F8766D    solid 7.9 -0.02855     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Sepal.Length$facet
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   4.3 -0.00013     1    -1       FALSE  black       0.5        1    NA
      36  4.3 -0.01156     1    -1       FALSE  black       0.5        1    NA
      71  4.3  0.01174     1    -1       FALSE  black       0.5        1    NA
      2   4.4 -0.00013     1    -1       FALSE  black       0.5        1    NA
      37  4.4 -0.01156     1    -1       FALSE  black       0.5        1    NA
      72  4.4  0.01174     1    -1       FALSE  black       0.5        1    NA
      3   4.5  0.00000     1    -1       FALSE  black       0.5        1    NA
      38  4.5 -0.01169     1    -1       FALSE  black       0.5        1    NA
      73  4.5  0.01174     1    -1       FALSE  black       0.5        1    NA
      4   4.6  0.00000     1    -1       FALSE  black       0.5        1    NA
      39  4.6 -0.01169     1    -1       FALSE  black       0.5        1    NA
      74  4.6  0.01174     1    -1       FALSE  black       0.5        1    NA
      5   4.7  0.00000     1    -1       FALSE  black       0.5        1    NA
      40  4.7 -0.01169     1    -1       FALSE  black       0.5        1    NA
      75  4.7  0.01174     1    -1       FALSE  black       0.5        1    NA
      6   4.8  0.00001     1    -1       FALSE  black       0.5        1    NA
      41  4.8 -0.01170     1    -1       FALSE  black       0.5        1    NA
      76  4.8  0.01174     1    -1       FALSE  black       0.5        1    NA
      7   4.9  0.00001     1    -1       FALSE  black       0.5        1    NA
      42  4.9 -0.00901     1    -1       FALSE  black       0.5        1    NA
      77  4.9  0.00904     1    -1       FALSE  black       0.5        1    NA
      8   5.0  0.00001     1    -1       FALSE  black       0.5        1    NA
      43  5.0 -0.00901     1    -1       FALSE  black       0.5        1    NA
      78  5.0  0.00904     1    -1       FALSE  black       0.5        1    NA
      9   5.1  0.00002     1    -1       FALSE  black       0.5        1    NA
      44  5.1 -0.00902     1    -1       FALSE  black       0.5        1    NA
      79  5.1  0.00904     1    -1       FALSE  black       0.5        1    NA
      10  5.2  0.00002     1    -1       FALSE  black       0.5        1    NA
      45  5.2 -0.00902     1    -1       FALSE  black       0.5        1    NA
      80  5.2  0.00904     1    -1       FALSE  black       0.5        1    NA
      11  5.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      46  5.3 -0.00902     1    -1       FALSE  black       0.5        1    NA
      81  5.3  0.00904     1    -1       FALSE  black       0.5        1    NA
      12  5.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      47  5.4 -0.00885     1    -1       FALSE  black       0.5        1    NA
      82  5.4  0.00888     1    -1       FALSE  black       0.5        1    NA
      13  5.5  0.00002     1    -1       FALSE  black       0.5        1    NA
      48  5.5 -0.00859     1    -1       FALSE  black       0.5        1    NA
      83  5.5  0.00862     1    -1       FALSE  black       0.5        1    NA
      14  5.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      49  5.6 -0.00845     1    -1       FALSE  black       0.5        1    NA
      84  5.6  0.00848     1    -1       FALSE  black       0.5        1    NA
      15  5.7  0.00002     1    -1       FALSE  black       0.5        1    NA
      50  5.7 -0.00845     1    -1       FALSE  black       0.5        1    NA
      85  5.7  0.00848     1    -1       FALSE  black       0.5        1    NA
      16  5.8  0.00002     1    -1       FALSE  black       0.5        1    NA
      51  5.8 -0.00837     1    -1       FALSE  black       0.5        1    NA
      86  5.8  0.00840     1    -1       FALSE  black       0.5        1    NA
      17  5.9  0.00002     1    -1       FALSE  black       0.5        1    NA
      52  5.9  0.00015     1    -1       FALSE  black       0.5        1    NA
      87  5.9 -0.00013     1    -1       FALSE  black       0.5        1    NA
      18  6.0  0.00002     1    -1       FALSE  black       0.5        1    NA
      53  6.0  0.00122     1    -1       FALSE  black       0.5        1    NA
      88  6.0 -0.00120     1    -1       FALSE  black       0.5        1    NA
      19  6.1  0.00002     1    -1       FALSE  black       0.5        1    NA
      54  6.1  0.00124     1    -1       FALSE  black       0.5        1    NA
      89  6.1 -0.00122     1    -1       FALSE  black       0.5        1    NA
      20  6.2  0.00002     1    -1       FALSE  black       0.5        1    NA
      55  6.2  0.00547     1    -1       FALSE  black       0.5        1    NA
      90  6.2 -0.00545     1    -1       FALSE  black       0.5        1    NA
      21  6.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      56  6.3  0.01116     1    -1       FALSE  black       0.5        1    NA
      91  6.3 -0.01113     1    -1       FALSE  black       0.5        1    NA
      22  6.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      57  6.4  0.01117     1    -1       FALSE  black       0.5        1    NA
      92  6.4 -0.01114     1    -1       FALSE  black       0.5        1    NA
      23  6.5  0.00002     1    -1       FALSE  black       0.5        1    NA
      58  6.5  0.01292     1    -1       FALSE  black       0.5        1    NA
      93  6.5 -0.01290     1    -1       FALSE  black       0.5        1    NA
      24  6.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      59  6.6  0.01381     1    -1       FALSE  black       0.5        1    NA
      94  6.6 -0.01379     1    -1       FALSE  black       0.5        1    NA
      25  6.7  0.00002     1    -1       FALSE  black       0.5        1    NA
      60  6.7  0.01442     1    -1       FALSE  black       0.5        1    NA
      95  6.7 -0.01440     1    -1       FALSE  black       0.5        1    NA
      26  6.8  0.00002     1    -1       FALSE  black       0.5        1    NA
      61  6.8  0.01468     1    -1       FALSE  black       0.5        1    NA
      96  6.8 -0.01465     1    -1       FALSE  black       0.5        1    NA
      27  6.9  0.00002     1    -1       FALSE  black       0.5        1    NA
      62  6.9  0.01481     1    -1       FALSE  black       0.5        1    NA
      97  6.9 -0.01478     1    -1       FALSE  black       0.5        1    NA
      28  7.0  0.00002     1    -1       FALSE  black       0.5        1    NA
      63  7.0  0.01486     1    -1       FALSE  black       0.5        1    NA
      98  7.0 -0.01483     1    -1       FALSE  black       0.5        1    NA
      29  7.1  0.00002     1    -1       FALSE  black       0.5        1    NA
      64  7.1  0.01492     1    -1       FALSE  black       0.5        1    NA
      99  7.1 -0.01489     1    -1       FALSE  black       0.5        1    NA
      30  7.2  0.00002     1    -1       FALSE  black       0.5        1    NA
      65  7.2  0.01512     1    -1       FALSE  black       0.5        1    NA
      100 7.2 -0.01510     1    -1       FALSE  black       0.5        1    NA
      31  7.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      66  7.3  0.01516     1    -1       FALSE  black       0.5        1    NA
      101 7.3 -0.01514     1    -1       FALSE  black       0.5        1    NA
      32  7.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      67  7.4  0.01517     1    -1       FALSE  black       0.5        1    NA
      102 7.4 -0.01514     1    -1       FALSE  black       0.5        1    NA
      33  7.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      68  7.6  0.01517     1    -1       FALSE  black       0.5        1    NA
      103 7.6 -0.01514     1    -1       FALSE  black       0.5        1    NA
      34  7.7  0.00002     1    -1       FALSE  black       0.5        1    NA
      69  7.7  0.01517     1    -1       FALSE  black       0.5        1    NA
      104 7.7 -0.01514     1    -1       FALSE  black       0.5        1    NA
      35  7.9  0.00003     1    -1       FALSE  black       0.5        1    NA
      70  7.9  0.02857     1    -1       FALSE  black       0.5        1    NA
      105 7.9 -0.02855     1    -1       FALSE  black       0.5        1    NA
      
      
      $.all_cats$d1$Petal.Width
      $.all_cats$d1$Petal.Width$overlay
          colour linetype   x        y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 0.1 -0.00005     1     1       FALSE       0.5    NA
      23 #F8766D    solid 0.1  0.08018     1     1       FALSE       0.5    NA
      45 #F8766D    solid 0.1 -0.08009     1     1       FALSE       0.5    NA
      2  #F8766D    solid 0.2 -0.00004     1     1       FALSE       0.5    NA
      24 #F8766D    solid 0.2  0.08017     1     1       FALSE       0.5    NA
      46 #F8766D    solid 0.2 -0.08009     1     1       FALSE       0.5    NA
      3  #F8766D    solid 0.3  0.00002     1     1       FALSE       0.5    NA
      25 #F8766D    solid 0.3  0.08012     1     1       FALSE       0.5    NA
      47 #F8766D    solid 0.3 -0.08009     1     1       FALSE       0.5    NA
      4  #F8766D    solid 0.4  0.00002     1     1       FALSE       0.5    NA
      26 #F8766D    solid 0.4  0.08012     1     1       FALSE       0.5    NA
      48 #F8766D    solid 0.4 -0.08009     1     1       FALSE       0.5    NA
      5  #F8766D    solid 0.5  0.00002     1     1       FALSE       0.5    NA
      27 #F8766D    solid 0.5  0.08012     1     1       FALSE       0.5    NA
      49 #F8766D    solid 0.5 -0.08009     1     1       FALSE       0.5    NA
      6  #F8766D    solid 0.6  0.00002     1     1       FALSE       0.5    NA
      28 #F8766D    solid 0.6  0.08012     1     1       FALSE       0.5    NA
      50 #F8766D    solid 0.6 -0.08009     1     1       FALSE       0.5    NA
      7  #F8766D    solid 1.0  0.00002     1     1       FALSE       0.5    NA
      29 #F8766D    solid 1.0  0.08012     1     1       FALSE       0.5    NA
      51 #F8766D    solid 1.0 -0.08009     1     1       FALSE       0.5    NA
      8  #F8766D    solid 1.1  0.00004     1     1       FALSE       0.5    NA
      30 #F8766D    solid 1.1  0.08010     1     1       FALSE       0.5    NA
      52 #F8766D    solid 1.1 -0.08009     1     1       FALSE       0.5    NA
      9  #F8766D    solid 1.2  0.00004     1     1       FALSE       0.5    NA
      31 #F8766D    solid 1.2  0.08008     1     1       FALSE       0.5    NA
      53 #F8766D    solid 1.2 -0.08007     1     1       FALSE       0.5    NA
      10 #F8766D    solid 1.3  0.00004     1     1       FALSE       0.5    NA
      32 #F8766D    solid 1.3  0.07996     1     1       FALSE       0.5    NA
      54 #F8766D    solid 1.3 -0.07995     1     1       FALSE       0.5    NA
      11 #F8766D    solid 1.4  0.00004     1     1       FALSE       0.5    NA
      33 #F8766D    solid 1.4  0.07929     1     1       FALSE       0.5    NA
      55 #F8766D    solid 1.4 -0.07928     1     1       FALSE       0.5    NA
      12 #F8766D    solid 1.5  0.00004     1     1       FALSE       0.5    NA
      34 #F8766D    solid 1.5  0.03807     1     1       FALSE       0.5    NA
      56 #F8766D    solid 1.5 -0.03806     1     1       FALSE       0.5    NA
      13 #F8766D    solid 1.6  0.00004     1     1       FALSE       0.5    NA
      35 #F8766D    solid 1.6  0.02726     1     1       FALSE       0.5    NA
      57 #F8766D    solid 1.6 -0.02725     1     1       FALSE       0.5    NA
      14 #F8766D    solid 1.7  0.00004     1     1       FALSE       0.5    NA
      36 #F8766D    solid 1.7 -0.09647     1     1       FALSE       0.5    NA
      58 #F8766D    solid 1.7  0.09648     1     1       FALSE       0.5    NA
      15 #F8766D    solid 1.8  0.00004     1     1       FALSE       0.5    NA
      37 #F8766D    solid 1.8 -0.12766     1     1       FALSE       0.5    NA
      59 #F8766D    solid 1.8  0.12767     1     1       FALSE       0.5    NA
      16 #F8766D    solid 1.9  0.00004     1     1       FALSE       0.5    NA
      38 #F8766D    solid 1.9 -0.12983     1     1       FALSE       0.5    NA
      60 #F8766D    solid 1.9  0.12984     1     1       FALSE       0.5    NA
      17 #F8766D    solid 2.0  0.00004     1     1       FALSE       0.5    NA
      39 #F8766D    solid 2.0 -0.13601     1     1       FALSE       0.5    NA
      61 #F8766D    solid 2.0  0.13602     1     1       FALSE       0.5    NA
      18 #F8766D    solid 2.1  0.00004     1     1       FALSE       0.5    NA
      40 #F8766D    solid 2.1 -0.13602     1     1       FALSE       0.5    NA
      62 #F8766D    solid 2.1  0.13603     1     1       FALSE       0.5    NA
      19 #F8766D    solid 2.2  0.00004     1     1       FALSE       0.5    NA
      41 #F8766D    solid 2.2 -0.13602     1     1       FALSE       0.5    NA
      63 #F8766D    solid 2.2  0.13603     1     1       FALSE       0.5    NA
      20 #F8766D    solid 2.3  0.00004     1     1       FALSE       0.5    NA
      42 #F8766D    solid 2.3 -0.13634     1     1       FALSE       0.5    NA
      64 #F8766D    solid 2.3  0.13635     1     1       FALSE       0.5    NA
      21 #F8766D    solid 2.4  0.00004     1     1       FALSE       0.5    NA
      43 #F8766D    solid 2.4 -0.13635     1     1       FALSE       0.5    NA
      65 #F8766D    solid 2.4  0.13636     1     1       FALSE       0.5    NA
      22 #F8766D    solid 2.5  0.00004     1     1       FALSE       0.5    NA
      44 #F8766D    solid 2.5 -0.13636     1     1       FALSE       0.5    NA
      66 #F8766D    solid 2.5  0.13637     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Petal.Width$facet
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  0.1 -0.00005     1    -1       FALSE  black       0.5        1    NA
      23 0.1  0.08018     1    -1       FALSE  black       0.5        1    NA
      45 0.1 -0.08009     1    -1       FALSE  black       0.5        1    NA
      2  0.2 -0.00004     1    -1       FALSE  black       0.5        1    NA
      24 0.2  0.08017     1    -1       FALSE  black       0.5        1    NA
      46 0.2 -0.08009     1    -1       FALSE  black       0.5        1    NA
      3  0.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      25 0.3  0.08012     1    -1       FALSE  black       0.5        1    NA
      47 0.3 -0.08009     1    -1       FALSE  black       0.5        1    NA
      4  0.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      26 0.4  0.08012     1    -1       FALSE  black       0.5        1    NA
      48 0.4 -0.08009     1    -1       FALSE  black       0.5        1    NA
      5  0.5  0.00002     1    -1       FALSE  black       0.5        1    NA
      27 0.5  0.08012     1    -1       FALSE  black       0.5        1    NA
      49 0.5 -0.08009     1    -1       FALSE  black       0.5        1    NA
      6  0.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      28 0.6  0.08012     1    -1       FALSE  black       0.5        1    NA
      50 0.6 -0.08009     1    -1       FALSE  black       0.5        1    NA
      7  1.0  0.00002     1    -1       FALSE  black       0.5        1    NA
      29 1.0  0.08012     1    -1       FALSE  black       0.5        1    NA
      51 1.0 -0.08009     1    -1       FALSE  black       0.5        1    NA
      8  1.1  0.00004     1    -1       FALSE  black       0.5        1    NA
      30 1.1  0.08010     1    -1       FALSE  black       0.5        1    NA
      52 1.1 -0.08009     1    -1       FALSE  black       0.5        1    NA
      9  1.2  0.00004     1    -1       FALSE  black       0.5        1    NA
      31 1.2  0.08008     1    -1       FALSE  black       0.5        1    NA
      53 1.2 -0.08007     1    -1       FALSE  black       0.5        1    NA
      10 1.3  0.00004     1    -1       FALSE  black       0.5        1    NA
      32 1.3  0.07996     1    -1       FALSE  black       0.5        1    NA
      54 1.3 -0.07995     1    -1       FALSE  black       0.5        1    NA
      11 1.4  0.00004     1    -1       FALSE  black       0.5        1    NA
      33 1.4  0.07929     1    -1       FALSE  black       0.5        1    NA
      55 1.4 -0.07928     1    -1       FALSE  black       0.5        1    NA
      12 1.5  0.00004     1    -1       FALSE  black       0.5        1    NA
      34 1.5  0.03807     1    -1       FALSE  black       0.5        1    NA
      56 1.5 -0.03806     1    -1       FALSE  black       0.5        1    NA
      13 1.6  0.00004     1    -1       FALSE  black       0.5        1    NA
      35 1.6  0.02726     1    -1       FALSE  black       0.5        1    NA
      57 1.6 -0.02725     1    -1       FALSE  black       0.5        1    NA
      14 1.7  0.00004     1    -1       FALSE  black       0.5        1    NA
      36 1.7 -0.09647     1    -1       FALSE  black       0.5        1    NA
      58 1.7  0.09648     1    -1       FALSE  black       0.5        1    NA
      15 1.8  0.00004     1    -1       FALSE  black       0.5        1    NA
      37 1.8 -0.12766     1    -1       FALSE  black       0.5        1    NA
      59 1.8  0.12767     1    -1       FALSE  black       0.5        1    NA
      16 1.9  0.00004     1    -1       FALSE  black       0.5        1    NA
      38 1.9 -0.12983     1    -1       FALSE  black       0.5        1    NA
      60 1.9  0.12984     1    -1       FALSE  black       0.5        1    NA
      17 2.0  0.00004     1    -1       FALSE  black       0.5        1    NA
      39 2.0 -0.13601     1    -1       FALSE  black       0.5        1    NA
      61 2.0  0.13602     1    -1       FALSE  black       0.5        1    NA
      18 2.1  0.00004     1    -1       FALSE  black       0.5        1    NA
      40 2.1 -0.13602     1    -1       FALSE  black       0.5        1    NA
      62 2.1  0.13603     1    -1       FALSE  black       0.5        1    NA
      19 2.2  0.00004     1    -1       FALSE  black       0.5        1    NA
      41 2.2 -0.13602     1    -1       FALSE  black       0.5        1    NA
      63 2.2  0.13603     1    -1       FALSE  black       0.5        1    NA
      20 2.3  0.00004     1    -1       FALSE  black       0.5        1    NA
      42 2.3 -0.13634     1    -1       FALSE  black       0.5        1    NA
      64 2.3  0.13635     1    -1       FALSE  black       0.5        1    NA
      21 2.4  0.00004     1    -1       FALSE  black       0.5        1    NA
      43 2.4 -0.13635     1    -1       FALSE  black       0.5        1    NA
      65 2.4  0.13636     1    -1       FALSE  black       0.5        1    NA
      22 2.5  0.00004     1    -1       FALSE  black       0.5        1    NA
      44 2.5 -0.13636     1    -1       FALSE  black       0.5        1    NA
      66 2.5  0.13637     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $.all_cats$d2
      list()
      
      $.all_cats$eff
      NULL
      
      

---

    Code
      {
        x
      }
    Message
      `height` was translated to `width`.
      `height` was translated to `width`.
      `height` was translated to `width`.
    Output
      $setosa
      $setosa$d1
      $setosa$d1$Sepal.Length
             ymin   ymax   x        y PANEL group flipped_aes colour   fill linewidth
      1  -0.00025 -4e-05 4.3 -0.00025     1    -1       FALSE     NA grey85       0.5
      2  -0.00024 -4e-05 4.4 -0.00024     1    -1       FALSE     NA grey85       0.5
      3  -0.00003 -1e-05 4.5 -0.00003     1    -1       FALSE     NA grey85       0.5
      4  -0.00002 -1e-05 4.6 -0.00002     1    -1       FALSE     NA grey85       0.5
      5  -0.00002 -1e-05 4.7 -0.00002     1    -1       FALSE     NA grey85       0.5
      6   0.00000  0e+00 4.8  0.00000     1    -1       FALSE     NA grey85       0.5
      7   0.00000  0e+00 4.9  0.00000     1    -1       FALSE     NA grey85       0.5
      8   0.00000  0e+00 5.0  0.00000     1    -1       FALSE     NA grey85       0.5
      9   0.00000  1e-05 5.1  0.00000     1    -1       FALSE     NA grey85       0.5
      10  0.00000  1e-05 5.2  0.00000     1    -1       FALSE     NA grey85       0.5
      11  0.00000  1e-05 5.3  0.00000     1    -1       FALSE     NA grey85       0.5
      12  0.00000  1e-05 5.4  0.00000     1    -1       FALSE     NA grey85       0.5
      13  0.00000  1e-05 5.5  0.00000     1    -1       FALSE     NA grey85       0.5
      14  0.00000  1e-05 5.6  0.00000     1    -1       FALSE     NA grey85       0.5
      15  0.00000  1e-05 5.7  0.00000     1    -1       FALSE     NA grey85       0.5
      16  0.00000  1e-05 5.8  0.00000     1    -1       FALSE     NA grey85       0.5
      17  0.00000  1e-05 5.9  0.00000     1    -1       FALSE     NA grey85       0.5
      18  0.00000  1e-05 6.0  0.00000     1    -1       FALSE     NA grey85       0.5
      19  0.00000  1e-05 6.1  0.00000     1    -1       FALSE     NA grey85       0.5
      20  0.00000  1e-05 6.2  0.00000     1    -1       FALSE     NA grey85       0.5
      21  0.00000  1e-05 6.3  0.00000     1    -1       FALSE     NA grey85       0.5
      22  0.00000  1e-05 6.4  0.00000     1    -1       FALSE     NA grey85       0.5
      23  0.00000  1e-05 6.5  0.00000     1    -1       FALSE     NA grey85       0.5
      24  0.00000  1e-05 6.6  0.00000     1    -1       FALSE     NA grey85       0.5
      25  0.00000  1e-05 6.7  0.00000     1    -1       FALSE     NA grey85       0.5
      26  0.00000  1e-05 6.8  0.00000     1    -1       FALSE     NA grey85       0.5
      27  0.00000  1e-05 6.9  0.00000     1    -1       FALSE     NA grey85       0.5
      28  0.00000  1e-05 7.0  0.00000     1    -1       FALSE     NA grey85       0.5
      29  0.00000  1e-05 7.1  0.00000     1    -1       FALSE     NA grey85       0.5
      30  0.00000  1e-05 7.2  0.00000     1    -1       FALSE     NA grey85       0.5
      31  0.00000  1e-05 7.3  0.00000     1    -1       FALSE     NA grey85       0.5
      32  0.00000  1e-05 7.4  0.00000     1    -1       FALSE     NA grey85       0.5
      33  0.00000  1e-05 7.6  0.00000     1    -1       FALSE     NA grey85       0.5
      34  0.00000  1e-05 7.7  0.00000     1    -1       FALSE     NA grey85       0.5
      35  0.00001  1e-05 7.9  0.00001     1    -1       FALSE     NA grey85       0.5
         linetype alpha
      1         1   0.5
      2         1   0.5
      3         1   0.5
      4         1   0.5
      5         1   0.5
      6         1   0.5
      7         1   0.5
      8         1   0.5
      9         1   0.5
      10        1   0.5
      11        1   0.5
      12        1   0.5
      13        1   0.5
      14        1   0.5
      15        1   0.5
      16        1   0.5
      17        1   0.5
      18        1   0.5
      19        1   0.5
      20        1   0.5
      21        1   0.5
      22        1   0.5
      23        1   0.5
      24        1   0.5
      25        1   0.5
      26        1   0.5
      27        1   0.5
      28        1   0.5
      29        1   0.5
      30        1   0.5
      31        1   0.5
      32        1   0.5
      33        1   0.5
      34        1   0.5
      35        1   0.5
      
      $setosa$d1$Petal.Width
             ymin   ymax   x        y PANEL group flipped_aes colour   fill linewidth
      1  -0.00012 -1e-05 0.1 -0.00012     1    -1       FALSE     NA grey85       0.5
      2  -0.00010 -1e-05 0.2 -0.00010     1    -1       FALSE     NA grey85       0.5
      3   0.00000  1e-05 0.3  0.00000     1    -1       FALSE     NA grey85       0.5
      4   0.00000  1e-05 0.4  0.00000     1    -1       FALSE     NA grey85       0.5
      5   0.00000  1e-05 0.5  0.00000     1    -1       FALSE     NA grey85       0.5
      6   0.00000  1e-05 0.6  0.00000     1    -1       FALSE     NA grey85       0.5
      7   0.00000  1e-05 1.0  0.00000     1    -1       FALSE     NA grey85       0.5
      8   0.00000  4e-05 1.1  0.00000     1    -1       FALSE     NA grey85       0.5
      9   0.00000  4e-05 1.2  0.00000     1    -1       FALSE     NA grey85       0.5
      10  0.00000  4e-05 1.3  0.00000     1    -1       FALSE     NA grey85       0.5
      11  0.00000  4e-05 1.4  0.00000     1    -1       FALSE     NA grey85       0.5
      12  0.00000  4e-05 1.5  0.00000     1    -1       FALSE     NA grey85       0.5
      13  0.00000  4e-05 1.6  0.00000     1    -1       FALSE     NA grey85       0.5
      14  0.00000  4e-05 1.7  0.00000     1    -1       FALSE     NA grey85       0.5
      15  0.00000  4e-05 1.8  0.00000     1    -1       FALSE     NA grey85       0.5
      16  0.00000  4e-05 1.9  0.00000     1    -1       FALSE     NA grey85       0.5
      17  0.00000  4e-05 2.0  0.00000     1    -1       FALSE     NA grey85       0.5
      18  0.00000  4e-05 2.1  0.00000     1    -1       FALSE     NA grey85       0.5
      19  0.00000  4e-05 2.2  0.00000     1    -1       FALSE     NA grey85       0.5
      20  0.00000  4e-05 2.3  0.00000     1    -1       FALSE     NA grey85       0.5
      21  0.00000  4e-05 2.4  0.00000     1    -1       FALSE     NA grey85       0.5
      22  0.00000  4e-05 2.5  0.00000     1    -1       FALSE     NA grey85       0.5
         linetype alpha
      1         1   0.5
      2         1   0.5
      3         1   0.5
      4         1   0.5
      5         1   0.5
      6         1   0.5
      7         1   0.5
      8         1   0.5
      9         1   0.5
      10        1   0.5
      11        1   0.5
      12        1   0.5
      13        1   0.5
      14        1   0.5
      15        1   0.5
      16        1   0.5
      17        1   0.5
      18        1   0.5
      19        1   0.5
      20        1   0.5
      21        1   0.5
      22        1   0.5
      
      
      $setosa$d2
      list()
      
      $setosa$eff
      $setosa$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $setosa$eff[[2]]
            xmin  xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.00015 1e-05 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.00006 2e-05 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $setosa$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $setosa$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 25.4% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 27.6% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $setosa$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[7]]
         x  label y PANEL group nudge_x nudge_y colour family size angle hjust vjust
      1 NA ALED 0 1     1     1       0       0  black           3     0   0.5     2
      2 NA ALED 0 2     1     2       0       0  black           3     0   0.5     2
        alpha fontface lineheight
      1    NA        1        1.2
      2    NA        1        1.2
      
      $setosa$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $versicolor
      $versicolor$d1
      $versicolor$d1$Sepal.Length
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  -0.02130 -0.00175 4.3 -0.02130     1    -1       FALSE     NA grey85
      2  -0.02131 -0.00175 4.4 -0.02131     1    -1       FALSE     NA grey85
      3  -0.02153 -0.00179 4.5 -0.02153     1    -1       FALSE     NA grey85
      4  -0.02153 -0.00179 4.6 -0.02153     1    -1       FALSE     NA grey85
      5  -0.02153 -0.00179 4.7 -0.02153     1    -1       FALSE     NA grey85
      6  -0.02155 -0.00180 4.8 -0.02155     1    -1       FALSE     NA grey85
      7  -0.01643 -0.00153 4.9 -0.01643     1    -1       FALSE     NA grey85
      8  -0.01643 -0.00153 5.0 -0.01643     1    -1       FALSE     NA grey85
      9  -0.01644 -0.00153 5.1 -0.01644     1    -1       FALSE     NA grey85
      10 -0.01644 -0.00153 5.2 -0.01644     1    -1       FALSE     NA grey85
      11 -0.01644 -0.00153 5.3 -0.01644     1    -1       FALSE     NA grey85
      12 -0.01614 -0.00151 5.4 -0.01614     1    -1       FALSE     NA grey85
      13 -0.01610 -0.00102 5.5 -0.01610     1    -1       FALSE     NA grey85
      14 -0.01583 -0.00101 5.6 -0.01583     1    -1       FALSE     NA grey85
      15 -0.01583 -0.00101 5.7 -0.01583     1    -1       FALSE     NA grey85
      16 -0.01569 -0.00100 5.8 -0.01569     1    -1       FALSE     NA grey85
      17 -0.00014  0.00051 5.9 -0.00014     1    -1       FALSE     NA grey85
      18 -0.00003  0.00253 6.0 -0.00003     1    -1       FALSE     NA grey85
      19  0.00001  0.00253 6.1  0.00001     1    -1       FALSE     NA grey85
      20  0.00076  0.01024 6.2  0.00076     1    -1       FALSE     NA grey85
      21  0.00133  0.02104 6.3  0.00133     1    -1       FALSE     NA grey85
      22  0.00133  0.02107 6.4  0.00133     1    -1       FALSE     NA grey85
      23  0.00151  0.02440 6.5  0.00151     1    -1       FALSE     NA grey85
      24  0.00160  0.02609 6.6  0.00160     1    -1       FALSE     NA grey85
      25  0.00269  0.02622 6.7  0.00269     1    -1       FALSE     NA grey85
      26  0.00271  0.02670 6.8  0.00271     1    -1       FALSE     NA grey85
      27  0.00273  0.02695 6.9  0.00273     1    -1       FALSE     NA grey85
      28  0.00278  0.02699 7.0  0.00278     1    -1       FALSE     NA grey85
      29  0.00289  0.02700 7.1  0.00289     1    -1       FALSE     NA grey85
      30  0.00307  0.02724 7.2  0.00307     1    -1       FALSE     NA grey85
      31  0.00315  0.02724 7.3  0.00315     1    -1       FALSE     NA grey85
      32  0.00315  0.02724 7.4  0.00315     1    -1       FALSE     NA grey85
      33  0.00315  0.02724 7.6  0.00315     1    -1       FALSE     NA grey85
      34  0.00315  0.02724 7.7  0.00315     1    -1       FALSE     NA grey85
      35  0.02860  0.02860 7.9  0.02860     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      
      $versicolor$d1$Petal.Width
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1   0.01189  0.14854 0.1  0.01189     1    -1       FALSE     NA grey85
      2   0.01187  0.14854 0.2  0.01187     1    -1       FALSE     NA grey85
      3   0.01176  0.14853 0.3  0.01176     1    -1       FALSE     NA grey85
      4   0.01176  0.14853 0.4  0.01176     1    -1       FALSE     NA grey85
      5   0.01176  0.14853 0.5  0.01176     1    -1       FALSE     NA grey85
      6   0.01176  0.14853 0.6  0.01176     1    -1       FALSE     NA grey85
      7   0.01176  0.14853 1.0  0.01176     1    -1       FALSE     NA grey85
      8   0.01173  0.14852 1.1  0.01173     1    -1       FALSE     NA grey85
      9   0.01170  0.14852 1.2  0.01170     1    -1       FALSE     NA grey85
      10  0.01169  0.14829 1.3  0.01169     1    -1       FALSE     NA grey85
      11  0.01162  0.14702 1.4  0.01162     1    -1       FALSE     NA grey85
      12  0.00750  0.06871 1.5  0.00750     1    -1       FALSE     NA grey85
      13  0.00188  0.05270 1.6  0.00188     1    -1       FALSE     NA grey85
      14 -0.18224 -0.01063 1.7 -0.18224     1    -1       FALSE     NA grey85
      15 -0.23569 -0.01957 1.8 -0.23569     1    -1       FALSE     NA grey85
      16 -0.23981 -0.01979 1.9 -0.23981     1    -1       FALSE     NA grey85
      17 -0.25153 -0.02043 2.0 -0.25153     1    -1       FALSE     NA grey85
      18 -0.25154 -0.02043 2.1 -0.25154     1    -1       FALSE     NA grey85
      19 -0.25155 -0.02043 2.2 -0.25155     1    -1       FALSE     NA grey85
      20 -0.25213 -0.02049 2.3 -0.25213     1    -1       FALSE     NA grey85
      21 -0.25216 -0.02049 2.4 -0.25216     1    -1       FALSE     NA grey85
      22 -0.25216 -0.02049 2.5 -0.25216     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      
      $versicolor$d2
      list()
      
      $versicolor$eff
      $versicolor$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $versicolor$eff[[2]]
            xmin    xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.01167 0.01520 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.13632 0.08021 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $versicolor$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $versicolor$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 34.5% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 29.4% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $versicolor$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.009 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.093 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $versicolor$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $virginica
      $virginica$d1
      $virginica$d1$Sepal.Length
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1   0.00186  0.02161 4.3  0.00186     1    -1       FALSE     NA grey85
      2   0.00186  0.02161 4.4  0.00186     1    -1       FALSE     NA grey85
      3   0.00186  0.02161 4.5  0.00186     1    -1       FALSE     NA grey85
      4   0.00186  0.02161 4.6  0.00186     1    -1       FALSE     NA grey85
      5   0.00186  0.02161 4.7  0.00186     1    -1       FALSE     NA grey85
      6   0.00186  0.02161 4.8  0.00186     1    -1       FALSE     NA grey85
      7   0.00159  0.01650 4.9  0.00159     1    -1       FALSE     NA grey85
      8   0.00159  0.01650 5.0  0.00159     1    -1       FALSE     NA grey85
      9   0.00159  0.01650 5.1  0.00159     1    -1       FALSE     NA grey85
      10  0.00159  0.01649 5.2  0.00159     1    -1       FALSE     NA grey85
      11  0.00159  0.01649 5.3  0.00159     1    -1       FALSE     NA grey85
      12  0.00157  0.01619 5.4  0.00157     1    -1       FALSE     NA grey85
      13  0.00108  0.01616 5.5  0.00108     1    -1       FALSE     NA grey85
      14  0.00107  0.01589 5.6  0.00107     1    -1       FALSE     NA grey85
      15  0.00107  0.01589 5.7  0.00107     1    -1       FALSE     NA grey85
      16  0.00106  0.01574 5.8  0.00106     1    -1       FALSE     NA grey85
      17 -0.00046  0.00020 5.9 -0.00046     1    -1       FALSE     NA grey85
      18 -0.00248  0.00008 6.0 -0.00248     1    -1       FALSE     NA grey85
      19 -0.00248  0.00005 6.1 -0.00248     1    -1       FALSE     NA grey85
      20 -0.01019 -0.00070 6.2 -0.01019     1    -1       FALSE     NA grey85
      21 -0.02099 -0.00127 6.3 -0.02099     1    -1       FALSE     NA grey85
      22 -0.02102 -0.00127 6.4 -0.02102     1    -1       FALSE     NA grey85
      23 -0.02435 -0.00145 6.5 -0.02435     1    -1       FALSE     NA grey85
      24 -0.02604 -0.00154 6.6 -0.02604     1    -1       FALSE     NA grey85
      25 -0.02617 -0.00263 6.7 -0.02617     1    -1       FALSE     NA grey85
      26 -0.02665 -0.00265 6.8 -0.02665     1    -1       FALSE     NA grey85
      27 -0.02690 -0.00267 6.9 -0.02690     1    -1       FALSE     NA grey85
      28 -0.02694 -0.00273 7.0 -0.02694     1    -1       FALSE     NA grey85
      29 -0.02695 -0.00283 7.1 -0.02695     1    -1       FALSE     NA grey85
      30 -0.02719 -0.00301 7.2 -0.02719     1    -1       FALSE     NA grey85
      31 -0.02719 -0.00309 7.3 -0.02719     1    -1       FALSE     NA grey85
      32 -0.02719 -0.00309 7.4 -0.02719     1    -1       FALSE     NA grey85
      33 -0.02719 -0.00309 7.6 -0.02719     1    -1       FALSE     NA grey85
      34 -0.02719 -0.00309 7.7 -0.02719     1    -1       FALSE     NA grey85
      35 -0.02855 -0.02855 7.9 -0.02855     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      
      $virginica$d1$Petal.Width
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  -0.14847 -0.01171 0.1 -0.14847     1    -1       FALSE     NA grey85
      2  -0.14847 -0.01171 0.2 -0.14847     1    -1       FALSE     NA grey85
      3  -0.14847 -0.01171 0.3 -0.14847     1    -1       FALSE     NA grey85
      4  -0.14847 -0.01171 0.4 -0.14847     1    -1       FALSE     NA grey85
      5  -0.14847 -0.01171 0.5 -0.14847     1    -1       FALSE     NA grey85
      6  -0.14847 -0.01171 0.6 -0.14847     1    -1       FALSE     NA grey85
      7  -0.14847 -0.01171 1.0 -0.14847     1    -1       FALSE     NA grey85
      8  -0.14847 -0.01171 1.1 -0.14847     1    -1       FALSE     NA grey85
      9  -0.14846 -0.01168 1.2 -0.14846     1    -1       FALSE     NA grey85
      10 -0.14823 -0.01166 1.3 -0.14823     1    -1       FALSE     NA grey85
      11 -0.14696 -0.01160 1.4 -0.14696     1    -1       FALSE     NA grey85
      12 -0.06865 -0.00747 1.5 -0.06865     1    -1       FALSE     NA grey85
      13 -0.05264 -0.00186 1.6 -0.05264     1    -1       FALSE     NA grey85
      14  0.01066  0.18229 1.7  0.01066     1    -1       FALSE     NA grey85
      15  0.01959  0.23575 1.8  0.01959     1    -1       FALSE     NA grey85
      16  0.01981  0.23987 1.9  0.01981     1    -1       FALSE     NA grey85
      17  0.02045  0.25159 2.0  0.02045     1    -1       FALSE     NA grey85
      18  0.02045  0.25160 2.1  0.02045     1    -1       FALSE     NA grey85
      19  0.02045  0.25161 2.2  0.02045     1    -1       FALSE     NA grey85
      20  0.02051  0.25219 2.3  0.02051     1    -1       FALSE     NA grey85
      21  0.02052  0.25221 2.4  0.02052     1    -1       FALSE     NA grey85
      22  0.02052  0.25221 2.5  0.02052     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      
      $virginica$d2
      list()
      
      $virginica$eff
      $virginica$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $virginica$eff[[2]]
            xmin    xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.01515 0.01174 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.08009 0.13637 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $virginica$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $virginica$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 27.7% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 35.5% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $virginica$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family    size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.86606     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.86606     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.010 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.093 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $virginica$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $.all_cats
      $.all_cats$d1
      $.all_cats$d1$Sepal.Length
      $.all_cats$d1$Sepal.Length$overlay
           colour linetype   x        y PANEL group flipped_aes linewidth alpha
      1   #F8766D    solid 4.3 -0.00013     1     1       FALSE       0.5    NA
      36  #F8766D    solid 4.3 -0.01156     1     1       FALSE       0.5    NA
      71  #F8766D    solid 4.3  0.01174     1     1       FALSE       0.5    NA
      2   #F8766D    solid 4.4 -0.00013     1     1       FALSE       0.5    NA
      37  #F8766D    solid 4.4 -0.01156     1     1       FALSE       0.5    NA
      72  #F8766D    solid 4.4  0.01174     1     1       FALSE       0.5    NA
      3   #F8766D    solid 4.5  0.00000     1     1       FALSE       0.5    NA
      38  #F8766D    solid 4.5 -0.01169     1     1       FALSE       0.5    NA
      73  #F8766D    solid 4.5  0.01174     1     1       FALSE       0.5    NA
      4   #F8766D    solid 4.6  0.00000     1     1       FALSE       0.5    NA
      39  #F8766D    solid 4.6 -0.01169     1     1       FALSE       0.5    NA
      74  #F8766D    solid 4.6  0.01174     1     1       FALSE       0.5    NA
      5   #F8766D    solid 4.7  0.00000     1     1       FALSE       0.5    NA
      40  #F8766D    solid 4.7 -0.01169     1     1       FALSE       0.5    NA
      75  #F8766D    solid 4.7  0.01174     1     1       FALSE       0.5    NA
      6   #F8766D    solid 4.8  0.00001     1     1       FALSE       0.5    NA
      41  #F8766D    solid 4.8 -0.01170     1     1       FALSE       0.5    NA
      76  #F8766D    solid 4.8  0.01174     1     1       FALSE       0.5    NA
      7   #F8766D    solid 4.9  0.00001     1     1       FALSE       0.5    NA
      42  #F8766D    solid 4.9 -0.00901     1     1       FALSE       0.5    NA
      77  #F8766D    solid 4.9  0.00904     1     1       FALSE       0.5    NA
      8   #F8766D    solid 5.0  0.00001     1     1       FALSE       0.5    NA
      43  #F8766D    solid 5.0 -0.00901     1     1       FALSE       0.5    NA
      78  #F8766D    solid 5.0  0.00904     1     1       FALSE       0.5    NA
      9   #F8766D    solid 5.1  0.00002     1     1       FALSE       0.5    NA
      44  #F8766D    solid 5.1 -0.00902     1     1       FALSE       0.5    NA
      79  #F8766D    solid 5.1  0.00904     1     1       FALSE       0.5    NA
      10  #F8766D    solid 5.2  0.00002     1     1       FALSE       0.5    NA
      45  #F8766D    solid 5.2 -0.00902     1     1       FALSE       0.5    NA
      80  #F8766D    solid 5.2  0.00904     1     1       FALSE       0.5    NA
      11  #F8766D    solid 5.3  0.00002     1     1       FALSE       0.5    NA
      46  #F8766D    solid 5.3 -0.00902     1     1       FALSE       0.5    NA
      81  #F8766D    solid 5.3  0.00904     1     1       FALSE       0.5    NA
      12  #F8766D    solid 5.4  0.00002     1     1       FALSE       0.5    NA
      47  #F8766D    solid 5.4 -0.00885     1     1       FALSE       0.5    NA
      82  #F8766D    solid 5.4  0.00888     1     1       FALSE       0.5    NA
      13  #F8766D    solid 5.5  0.00002     1     1       FALSE       0.5    NA
      48  #F8766D    solid 5.5 -0.00859     1     1       FALSE       0.5    NA
      83  #F8766D    solid 5.5  0.00862     1     1       FALSE       0.5    NA
      14  #F8766D    solid 5.6  0.00002     1     1       FALSE       0.5    NA
      49  #F8766D    solid 5.6 -0.00845     1     1       FALSE       0.5    NA
      84  #F8766D    solid 5.6  0.00848     1     1       FALSE       0.5    NA
      15  #F8766D    solid 5.7  0.00002     1     1       FALSE       0.5    NA
      50  #F8766D    solid 5.7 -0.00845     1     1       FALSE       0.5    NA
      85  #F8766D    solid 5.7  0.00848     1     1       FALSE       0.5    NA
      16  #F8766D    solid 5.8  0.00002     1     1       FALSE       0.5    NA
      51  #F8766D    solid 5.8 -0.00837     1     1       FALSE       0.5    NA
      86  #F8766D    solid 5.8  0.00840     1     1       FALSE       0.5    NA
      17  #F8766D    solid 5.9  0.00002     1     1       FALSE       0.5    NA
      52  #F8766D    solid 5.9  0.00015     1     1       FALSE       0.5    NA
      87  #F8766D    solid 5.9 -0.00013     1     1       FALSE       0.5    NA
      18  #F8766D    solid 6.0  0.00002     1     1       FALSE       0.5    NA
      53  #F8766D    solid 6.0  0.00122     1     1       FALSE       0.5    NA
      88  #F8766D    solid 6.0 -0.00120     1     1       FALSE       0.5    NA
      19  #F8766D    solid 6.1  0.00002     1     1       FALSE       0.5    NA
      54  #F8766D    solid 6.1  0.00124     1     1       FALSE       0.5    NA
      89  #F8766D    solid 6.1 -0.00122     1     1       FALSE       0.5    NA
      20  #F8766D    solid 6.2  0.00002     1     1       FALSE       0.5    NA
      55  #F8766D    solid 6.2  0.00547     1     1       FALSE       0.5    NA
      90  #F8766D    solid 6.2 -0.00545     1     1       FALSE       0.5    NA
      21  #F8766D    solid 6.3  0.00002     1     1       FALSE       0.5    NA
      56  #F8766D    solid 6.3  0.01116     1     1       FALSE       0.5    NA
      91  #F8766D    solid 6.3 -0.01113     1     1       FALSE       0.5    NA
      22  #F8766D    solid 6.4  0.00002     1     1       FALSE       0.5    NA
      57  #F8766D    solid 6.4  0.01117     1     1       FALSE       0.5    NA
      92  #F8766D    solid 6.4 -0.01114     1     1       FALSE       0.5    NA
      23  #F8766D    solid 6.5  0.00002     1     1       FALSE       0.5    NA
      58  #F8766D    solid 6.5  0.01292     1     1       FALSE       0.5    NA
      93  #F8766D    solid 6.5 -0.01290     1     1       FALSE       0.5    NA
      24  #F8766D    solid 6.6  0.00002     1     1       FALSE       0.5    NA
      59  #F8766D    solid 6.6  0.01381     1     1       FALSE       0.5    NA
      94  #F8766D    solid 6.6 -0.01379     1     1       FALSE       0.5    NA
      25  #F8766D    solid 6.7  0.00002     1     1       FALSE       0.5    NA
      60  #F8766D    solid 6.7  0.01442     1     1       FALSE       0.5    NA
      95  #F8766D    solid 6.7 -0.01440     1     1       FALSE       0.5    NA
      26  #F8766D    solid 6.8  0.00002     1     1       FALSE       0.5    NA
      61  #F8766D    solid 6.8  0.01468     1     1       FALSE       0.5    NA
      96  #F8766D    solid 6.8 -0.01465     1     1       FALSE       0.5    NA
      27  #F8766D    solid 6.9  0.00002     1     1       FALSE       0.5    NA
      62  #F8766D    solid 6.9  0.01481     1     1       FALSE       0.5    NA
      97  #F8766D    solid 6.9 -0.01478     1     1       FALSE       0.5    NA
      28  #F8766D    solid 7.0  0.00002     1     1       FALSE       0.5    NA
      63  #F8766D    solid 7.0  0.01486     1     1       FALSE       0.5    NA
      98  #F8766D    solid 7.0 -0.01483     1     1       FALSE       0.5    NA
      29  #F8766D    solid 7.1  0.00002     1     1       FALSE       0.5    NA
      64  #F8766D    solid 7.1  0.01492     1     1       FALSE       0.5    NA
      99  #F8766D    solid 7.1 -0.01489     1     1       FALSE       0.5    NA
      30  #F8766D    solid 7.2  0.00002     1     1       FALSE       0.5    NA
      65  #F8766D    solid 7.2  0.01512     1     1       FALSE       0.5    NA
      100 #F8766D    solid 7.2 -0.01510     1     1       FALSE       0.5    NA
      31  #F8766D    solid 7.3  0.00002     1     1       FALSE       0.5    NA
      66  #F8766D    solid 7.3  0.01516     1     1       FALSE       0.5    NA
      101 #F8766D    solid 7.3 -0.01514     1     1       FALSE       0.5    NA
      32  #F8766D    solid 7.4  0.00002     1     1       FALSE       0.5    NA
      67  #F8766D    solid 7.4  0.01517     1     1       FALSE       0.5    NA
      102 #F8766D    solid 7.4 -0.01514     1     1       FALSE       0.5    NA
      33  #F8766D    solid 7.6  0.00002     1     1       FALSE       0.5    NA
      68  #F8766D    solid 7.6  0.01517     1     1       FALSE       0.5    NA
      103 #F8766D    solid 7.6 -0.01514     1     1       FALSE       0.5    NA
      34  #F8766D    solid 7.7  0.00002     1     1       FALSE       0.5    NA
      69  #F8766D    solid 7.7  0.01517     1     1       FALSE       0.5    NA
      104 #F8766D    solid 7.7 -0.01514     1     1       FALSE       0.5    NA
      35  #F8766D    solid 7.9  0.00003     1     1       FALSE       0.5    NA
      70  #F8766D    solid 7.9  0.02857     1     1       FALSE       0.5    NA
      105 #F8766D    solid 7.9 -0.02855     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Sepal.Length$facet
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   4.3 -0.00013     1    -1       FALSE  black       0.5        1    NA
      36  4.3 -0.01156     1    -1       FALSE  black       0.5        1    NA
      71  4.3  0.01174     1    -1       FALSE  black       0.5        1    NA
      2   4.4 -0.00013     1    -1       FALSE  black       0.5        1    NA
      37  4.4 -0.01156     1    -1       FALSE  black       0.5        1    NA
      72  4.4  0.01174     1    -1       FALSE  black       0.5        1    NA
      3   4.5  0.00000     1    -1       FALSE  black       0.5        1    NA
      38  4.5 -0.01169     1    -1       FALSE  black       0.5        1    NA
      73  4.5  0.01174     1    -1       FALSE  black       0.5        1    NA
      4   4.6  0.00000     1    -1       FALSE  black       0.5        1    NA
      39  4.6 -0.01169     1    -1       FALSE  black       0.5        1    NA
      74  4.6  0.01174     1    -1       FALSE  black       0.5        1    NA
      5   4.7  0.00000     1    -1       FALSE  black       0.5        1    NA
      40  4.7 -0.01169     1    -1       FALSE  black       0.5        1    NA
      75  4.7  0.01174     1    -1       FALSE  black       0.5        1    NA
      6   4.8  0.00001     1    -1       FALSE  black       0.5        1    NA
      41  4.8 -0.01170     1    -1       FALSE  black       0.5        1    NA
      76  4.8  0.01174     1    -1       FALSE  black       0.5        1    NA
      7   4.9  0.00001     1    -1       FALSE  black       0.5        1    NA
      42  4.9 -0.00901     1    -1       FALSE  black       0.5        1    NA
      77  4.9  0.00904     1    -1       FALSE  black       0.5        1    NA
      8   5.0  0.00001     1    -1       FALSE  black       0.5        1    NA
      43  5.0 -0.00901     1    -1       FALSE  black       0.5        1    NA
      78  5.0  0.00904     1    -1       FALSE  black       0.5        1    NA
      9   5.1  0.00002     1    -1       FALSE  black       0.5        1    NA
      44  5.1 -0.00902     1    -1       FALSE  black       0.5        1    NA
      79  5.1  0.00904     1    -1       FALSE  black       0.5        1    NA
      10  5.2  0.00002     1    -1       FALSE  black       0.5        1    NA
      45  5.2 -0.00902     1    -1       FALSE  black       0.5        1    NA
      80  5.2  0.00904     1    -1       FALSE  black       0.5        1    NA
      11  5.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      46  5.3 -0.00902     1    -1       FALSE  black       0.5        1    NA
      81  5.3  0.00904     1    -1       FALSE  black       0.5        1    NA
      12  5.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      47  5.4 -0.00885     1    -1       FALSE  black       0.5        1    NA
      82  5.4  0.00888     1    -1       FALSE  black       0.5        1    NA
      13  5.5  0.00002     1    -1       FALSE  black       0.5        1    NA
      48  5.5 -0.00859     1    -1       FALSE  black       0.5        1    NA
      83  5.5  0.00862     1    -1       FALSE  black       0.5        1    NA
      14  5.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      49  5.6 -0.00845     1    -1       FALSE  black       0.5        1    NA
      84  5.6  0.00848     1    -1       FALSE  black       0.5        1    NA
      15  5.7  0.00002     1    -1       FALSE  black       0.5        1    NA
      50  5.7 -0.00845     1    -1       FALSE  black       0.5        1    NA
      85  5.7  0.00848     1    -1       FALSE  black       0.5        1    NA
      16  5.8  0.00002     1    -1       FALSE  black       0.5        1    NA
      51  5.8 -0.00837     1    -1       FALSE  black       0.5        1    NA
      86  5.8  0.00840     1    -1       FALSE  black       0.5        1    NA
      17  5.9  0.00002     1    -1       FALSE  black       0.5        1    NA
      52  5.9  0.00015     1    -1       FALSE  black       0.5        1    NA
      87  5.9 -0.00013     1    -1       FALSE  black       0.5        1    NA
      18  6.0  0.00002     1    -1       FALSE  black       0.5        1    NA
      53  6.0  0.00122     1    -1       FALSE  black       0.5        1    NA
      88  6.0 -0.00120     1    -1       FALSE  black       0.5        1    NA
      19  6.1  0.00002     1    -1       FALSE  black       0.5        1    NA
      54  6.1  0.00124     1    -1       FALSE  black       0.5        1    NA
      89  6.1 -0.00122     1    -1       FALSE  black       0.5        1    NA
      20  6.2  0.00002     1    -1       FALSE  black       0.5        1    NA
      55  6.2  0.00547     1    -1       FALSE  black       0.5        1    NA
      90  6.2 -0.00545     1    -1       FALSE  black       0.5        1    NA
      21  6.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      56  6.3  0.01116     1    -1       FALSE  black       0.5        1    NA
      91  6.3 -0.01113     1    -1       FALSE  black       0.5        1    NA
      22  6.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      57  6.4  0.01117     1    -1       FALSE  black       0.5        1    NA
      92  6.4 -0.01114     1    -1       FALSE  black       0.5        1    NA
      23  6.5  0.00002     1    -1       FALSE  black       0.5        1    NA
      58  6.5  0.01292     1    -1       FALSE  black       0.5        1    NA
      93  6.5 -0.01290     1    -1       FALSE  black       0.5        1    NA
      24  6.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      59  6.6  0.01381     1    -1       FALSE  black       0.5        1    NA
      94  6.6 -0.01379     1    -1       FALSE  black       0.5        1    NA
      25  6.7  0.00002     1    -1       FALSE  black       0.5        1    NA
      60  6.7  0.01442     1    -1       FALSE  black       0.5        1    NA
      95  6.7 -0.01440     1    -1       FALSE  black       0.5        1    NA
      26  6.8  0.00002     1    -1       FALSE  black       0.5        1    NA
      61  6.8  0.01468     1    -1       FALSE  black       0.5        1    NA
      96  6.8 -0.01465     1    -1       FALSE  black       0.5        1    NA
      27  6.9  0.00002     1    -1       FALSE  black       0.5        1    NA
      62  6.9  0.01481     1    -1       FALSE  black       0.5        1    NA
      97  6.9 -0.01478     1    -1       FALSE  black       0.5        1    NA
      28  7.0  0.00002     1    -1       FALSE  black       0.5        1    NA
      63  7.0  0.01486     1    -1       FALSE  black       0.5        1    NA
      98  7.0 -0.01483     1    -1       FALSE  black       0.5        1    NA
      29  7.1  0.00002     1    -1       FALSE  black       0.5        1    NA
      64  7.1  0.01492     1    -1       FALSE  black       0.5        1    NA
      99  7.1 -0.01489     1    -1       FALSE  black       0.5        1    NA
      30  7.2  0.00002     1    -1       FALSE  black       0.5        1    NA
      65  7.2  0.01512     1    -1       FALSE  black       0.5        1    NA
      100 7.2 -0.01510     1    -1       FALSE  black       0.5        1    NA
      31  7.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      66  7.3  0.01516     1    -1       FALSE  black       0.5        1    NA
      101 7.3 -0.01514     1    -1       FALSE  black       0.5        1    NA
      32  7.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      67  7.4  0.01517     1    -1       FALSE  black       0.5        1    NA
      102 7.4 -0.01514     1    -1       FALSE  black       0.5        1    NA
      33  7.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      68  7.6  0.01517     1    -1       FALSE  black       0.5        1    NA
      103 7.6 -0.01514     1    -1       FALSE  black       0.5        1    NA
      34  7.7  0.00002     1    -1       FALSE  black       0.5        1    NA
      69  7.7  0.01517     1    -1       FALSE  black       0.5        1    NA
      104 7.7 -0.01514     1    -1       FALSE  black       0.5        1    NA
      35  7.9  0.00003     1    -1       FALSE  black       0.5        1    NA
      70  7.9  0.02857     1    -1       FALSE  black       0.5        1    NA
      105 7.9 -0.02855     1    -1       FALSE  black       0.5        1    NA
      
      
      $.all_cats$d1$Petal.Width
      $.all_cats$d1$Petal.Width$overlay
          colour linetype   x        y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 0.1 -0.00005     1     1       FALSE       0.5    NA
      23 #F8766D    solid 0.1  0.08018     1     1       FALSE       0.5    NA
      45 #F8766D    solid 0.1 -0.08009     1     1       FALSE       0.5    NA
      2  #F8766D    solid 0.2 -0.00004     1     1       FALSE       0.5    NA
      24 #F8766D    solid 0.2  0.08017     1     1       FALSE       0.5    NA
      46 #F8766D    solid 0.2 -0.08009     1     1       FALSE       0.5    NA
      3  #F8766D    solid 0.3  0.00002     1     1       FALSE       0.5    NA
      25 #F8766D    solid 0.3  0.08012     1     1       FALSE       0.5    NA
      47 #F8766D    solid 0.3 -0.08009     1     1       FALSE       0.5    NA
      4  #F8766D    solid 0.4  0.00002     1     1       FALSE       0.5    NA
      26 #F8766D    solid 0.4  0.08012     1     1       FALSE       0.5    NA
      48 #F8766D    solid 0.4 -0.08009     1     1       FALSE       0.5    NA
      5  #F8766D    solid 0.5  0.00002     1     1       FALSE       0.5    NA
      27 #F8766D    solid 0.5  0.08012     1     1       FALSE       0.5    NA
      49 #F8766D    solid 0.5 -0.08009     1     1       FALSE       0.5    NA
      6  #F8766D    solid 0.6  0.00002     1     1       FALSE       0.5    NA
      28 #F8766D    solid 0.6  0.08012     1     1       FALSE       0.5    NA
      50 #F8766D    solid 0.6 -0.08009     1     1       FALSE       0.5    NA
      7  #F8766D    solid 1.0  0.00002     1     1       FALSE       0.5    NA
      29 #F8766D    solid 1.0  0.08012     1     1       FALSE       0.5    NA
      51 #F8766D    solid 1.0 -0.08009     1     1       FALSE       0.5    NA
      8  #F8766D    solid 1.1  0.00004     1     1       FALSE       0.5    NA
      30 #F8766D    solid 1.1  0.08010     1     1       FALSE       0.5    NA
      52 #F8766D    solid 1.1 -0.08009     1     1       FALSE       0.5    NA
      9  #F8766D    solid 1.2  0.00004     1     1       FALSE       0.5    NA
      31 #F8766D    solid 1.2  0.08008     1     1       FALSE       0.5    NA
      53 #F8766D    solid 1.2 -0.08007     1     1       FALSE       0.5    NA
      10 #F8766D    solid 1.3  0.00004     1     1       FALSE       0.5    NA
      32 #F8766D    solid 1.3  0.07996     1     1       FALSE       0.5    NA
      54 #F8766D    solid 1.3 -0.07995     1     1       FALSE       0.5    NA
      11 #F8766D    solid 1.4  0.00004     1     1       FALSE       0.5    NA
      33 #F8766D    solid 1.4  0.07929     1     1       FALSE       0.5    NA
      55 #F8766D    solid 1.4 -0.07928     1     1       FALSE       0.5    NA
      12 #F8766D    solid 1.5  0.00004     1     1       FALSE       0.5    NA
      34 #F8766D    solid 1.5  0.03807     1     1       FALSE       0.5    NA
      56 #F8766D    solid 1.5 -0.03806     1     1       FALSE       0.5    NA
      13 #F8766D    solid 1.6  0.00004     1     1       FALSE       0.5    NA
      35 #F8766D    solid 1.6  0.02726     1     1       FALSE       0.5    NA
      57 #F8766D    solid 1.6 -0.02725     1     1       FALSE       0.5    NA
      14 #F8766D    solid 1.7  0.00004     1     1       FALSE       0.5    NA
      36 #F8766D    solid 1.7 -0.09647     1     1       FALSE       0.5    NA
      58 #F8766D    solid 1.7  0.09648     1     1       FALSE       0.5    NA
      15 #F8766D    solid 1.8  0.00004     1     1       FALSE       0.5    NA
      37 #F8766D    solid 1.8 -0.12766     1     1       FALSE       0.5    NA
      59 #F8766D    solid 1.8  0.12767     1     1       FALSE       0.5    NA
      16 #F8766D    solid 1.9  0.00004     1     1       FALSE       0.5    NA
      38 #F8766D    solid 1.9 -0.12983     1     1       FALSE       0.5    NA
      60 #F8766D    solid 1.9  0.12984     1     1       FALSE       0.5    NA
      17 #F8766D    solid 2.0  0.00004     1     1       FALSE       0.5    NA
      39 #F8766D    solid 2.0 -0.13601     1     1       FALSE       0.5    NA
      61 #F8766D    solid 2.0  0.13602     1     1       FALSE       0.5    NA
      18 #F8766D    solid 2.1  0.00004     1     1       FALSE       0.5    NA
      40 #F8766D    solid 2.1 -0.13602     1     1       FALSE       0.5    NA
      62 #F8766D    solid 2.1  0.13603     1     1       FALSE       0.5    NA
      19 #F8766D    solid 2.2  0.00004     1     1       FALSE       0.5    NA
      41 #F8766D    solid 2.2 -0.13602     1     1       FALSE       0.5    NA
      63 #F8766D    solid 2.2  0.13603     1     1       FALSE       0.5    NA
      20 #F8766D    solid 2.3  0.00004     1     1       FALSE       0.5    NA
      42 #F8766D    solid 2.3 -0.13634     1     1       FALSE       0.5    NA
      64 #F8766D    solid 2.3  0.13635     1     1       FALSE       0.5    NA
      21 #F8766D    solid 2.4  0.00004     1     1       FALSE       0.5    NA
      43 #F8766D    solid 2.4 -0.13635     1     1       FALSE       0.5    NA
      65 #F8766D    solid 2.4  0.13636     1     1       FALSE       0.5    NA
      22 #F8766D    solid 2.5  0.00004     1     1       FALSE       0.5    NA
      44 #F8766D    solid 2.5 -0.13636     1     1       FALSE       0.5    NA
      66 #F8766D    solid 2.5  0.13637     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Petal.Width$facet
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  0.1 -0.00005     1    -1       FALSE  black       0.5        1    NA
      23 0.1  0.08018     1    -1       FALSE  black       0.5        1    NA
      45 0.1 -0.08009     1    -1       FALSE  black       0.5        1    NA
      2  0.2 -0.00004     1    -1       FALSE  black       0.5        1    NA
      24 0.2  0.08017     1    -1       FALSE  black       0.5        1    NA
      46 0.2 -0.08009     1    -1       FALSE  black       0.5        1    NA
      3  0.3  0.00002     1    -1       FALSE  black       0.5        1    NA
      25 0.3  0.08012     1    -1       FALSE  black       0.5        1    NA
      47 0.3 -0.08009     1    -1       FALSE  black       0.5        1    NA
      4  0.4  0.00002     1    -1       FALSE  black       0.5        1    NA
      26 0.4  0.08012     1    -1       FALSE  black       0.5        1    NA
      48 0.4 -0.08009     1    -1       FALSE  black       0.5        1    NA
      5  0.5  0.00002     1    -1       FALSE  black       0.5        1    NA
      27 0.5  0.08012     1    -1       FALSE  black       0.5        1    NA
      49 0.5 -0.08009     1    -1       FALSE  black       0.5        1    NA
      6  0.6  0.00002     1    -1       FALSE  black       0.5        1    NA
      28 0.6  0.08012     1    -1       FALSE  black       0.5        1    NA
      50 0.6 -0.08009     1    -1       FALSE  black       0.5        1    NA
      7  1.0  0.00002     1    -1       FALSE  black       0.5        1    NA
      29 1.0  0.08012     1    -1       FALSE  black       0.5        1    NA
      51 1.0 -0.08009     1    -1       FALSE  black       0.5        1    NA
      8  1.1  0.00004     1    -1       FALSE  black       0.5        1    NA
      30 1.1  0.08010     1    -1       FALSE  black       0.5        1    NA
      52 1.1 -0.08009     1    -1       FALSE  black       0.5        1    NA
      9  1.2  0.00004     1    -1       FALSE  black       0.5        1    NA
      31 1.2  0.08008     1    -1       FALSE  black       0.5        1    NA
      53 1.2 -0.08007     1    -1       FALSE  black       0.5        1    NA
      10 1.3  0.00004     1    -1       FALSE  black       0.5        1    NA
      32 1.3  0.07996     1    -1       FALSE  black       0.5        1    NA
      54 1.3 -0.07995     1    -1       FALSE  black       0.5        1    NA
      11 1.4  0.00004     1    -1       FALSE  black       0.5        1    NA
      33 1.4  0.07929     1    -1       FALSE  black       0.5        1    NA
      55 1.4 -0.07928     1    -1       FALSE  black       0.5        1    NA
      12 1.5  0.00004     1    -1       FALSE  black       0.5        1    NA
      34 1.5  0.03807     1    -1       FALSE  black       0.5        1    NA
      56 1.5 -0.03806     1    -1       FALSE  black       0.5        1    NA
      13 1.6  0.00004     1    -1       FALSE  black       0.5        1    NA
      35 1.6  0.02726     1    -1       FALSE  black       0.5        1    NA
      57 1.6 -0.02725     1    -1       FALSE  black       0.5        1    NA
      14 1.7  0.00004     1    -1       FALSE  black       0.5        1    NA
      36 1.7 -0.09647     1    -1       FALSE  black       0.5        1    NA
      58 1.7  0.09648     1    -1       FALSE  black       0.5        1    NA
      15 1.8  0.00004     1    -1       FALSE  black       0.5        1    NA
      37 1.8 -0.12766     1    -1       FALSE  black       0.5        1    NA
      59 1.8  0.12767     1    -1       FALSE  black       0.5        1    NA
      16 1.9  0.00004     1    -1       FALSE  black       0.5        1    NA
      38 1.9 -0.12983     1    -1       FALSE  black       0.5        1    NA
      60 1.9  0.12984     1    -1       FALSE  black       0.5        1    NA
      17 2.0  0.00004     1    -1       FALSE  black       0.5        1    NA
      39 2.0 -0.13601     1    -1       FALSE  black       0.5        1    NA
      61 2.0  0.13602     1    -1       FALSE  black       0.5        1    NA
      18 2.1  0.00004     1    -1       FALSE  black       0.5        1    NA
      40 2.1 -0.13602     1    -1       FALSE  black       0.5        1    NA
      62 2.1  0.13603     1    -1       FALSE  black       0.5        1    NA
      19 2.2  0.00004     1    -1       FALSE  black       0.5        1    NA
      41 2.2 -0.13602     1    -1       FALSE  black       0.5        1    NA
      63 2.2  0.13603     1    -1       FALSE  black       0.5        1    NA
      20 2.3  0.00004     1    -1       FALSE  black       0.5        1    NA
      42 2.3 -0.13634     1    -1       FALSE  black       0.5        1    NA
      64 2.3  0.13635     1    -1       FALSE  black       0.5        1    NA
      21 2.4  0.00004     1    -1       FALSE  black       0.5        1    NA
      43 2.4 -0.13635     1    -1       FALSE  black       0.5        1    NA
      65 2.4  0.13636     1    -1       FALSE  black       0.5        1    NA
      22 2.5  0.00004     1    -1       FALSE  black       0.5        1    NA
      44 2.5 -0.13636     1    -1       FALSE  black       0.5        1    NA
      66 2.5  0.13637     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $.all_cats$d2
      list()
      
      $.all_cats$eff
      NULL
      
      

