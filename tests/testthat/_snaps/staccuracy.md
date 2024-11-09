# aucroc function works correctly

    Code
      aucroc(a, p)
    Output
      $roc_opt
      # A tibble: 51 x 11
           row actual  pred thresh    tp    fp    tn    fn    tpr    fpr accuracy
         <int> <lgl>  <dbl>  <dbl> <int> <dbl> <dbl> <int>  <dbl>  <dbl>    <dbl>
       1     1 FALSE  NA      1        0     0    24    26 0      0          0.48
       2     2 FALSE   0.96   0.96     0     1    23    26 0      0.0417     0.46
       3     3 TRUE    0.91   0.91     1     1    23    25 0.0385 0.0417     0.48
       4     4 TRUE    0.89   0.89     2     1    23    24 0.0769 0.0417     0.5 
       5     5 TRUE    0.88   0.88     3     1    23    23 0.115  0.0417     0.52
       6     6 FALSE   0.88   0.88     3     2    22    23 0.115  0.0833     0.5 
       7     7 FALSE   0.86   0.86     3     3    21    23 0.115  0.125      0.48
       8     8 FALSE   0.86   0.86     3     4    20    23 0.115  0.167      0.46
       9     9 TRUE    0.84   0.84     4     4    20    22 0.154  0.167      0.48
      10    10 TRUE    0.81   0.81     5     4    20    21 0.192  0.167      0.5 
      # i 41 more rows
      
      $roc_pess
      # A tibble: 51 x 11
           row actual  pred thresh    tp    fp    tn    fn    tpr    fpr accuracy
         <int> <lgl>  <dbl>  <dbl> <int> <dbl> <dbl> <int>  <dbl>  <dbl>    <dbl>
       1     1 FALSE  NA      1        0     0    24    26 0      0          0.48
       2     2 FALSE   0.96   0.96     0     1    23    26 0      0.0417     0.46
       3     3 TRUE    0.91   0.91     1     1    23    25 0.0385 0.0417     0.48
       4     4 TRUE    0.89   0.89     2     1    23    24 0.0769 0.0417     0.5 
       5     5 FALSE   0.88   0.88     2     2    22    24 0.0769 0.0833     0.48
       6     6 TRUE    0.88   0.88     3     2    22    23 0.115  0.0833     0.5 
       7     7 FALSE   0.86   0.86     3     3    21    23 0.115  0.125      0.48
       8     8 FALSE   0.86   0.86     3     4    20    23 0.115  0.167      0.46
       9     9 TRUE    0.84   0.84     4     4    20    22 0.154  0.167      0.48
      10    10 TRUE    0.81   0.81     5     4    20    21 0.192  0.167      0.5 
      # i 41 more rows
      
      $auc_opt
      [1] 0.4807692
      
      $auc_pess
      [1] 0.4567308
      
      $auc
      [1] 0.46875
      
      $ties
      [1] TRUE
      

