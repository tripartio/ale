# calc_stats basic usage

    Code
      calc_stats(test_y, test_bin_n, test_y_vals)
    Output
           aled  aler_min  aler_max     naled naler_min naler_max 
         2.8625    0.5000    7.5000   18.2500    5.0000   50.0000 

---

    Code
      calc_stats(test_y, test_bin_n, binary_y_vals, x_type = "binary")
    Output
           aled  aler_min  aler_max     naled naler_min naler_max 
          3.525     0.500     7.500    47.000    30.000    50.000 

---

    Code
      calc_stats(test_y, test_bin_n, y_vals = rep(mean(test_y_vals), length(
        test_y_vals)))
    Output
           aled  aler_min  aler_max     naled naler_min naler_max 
         2.8625    0.5000    7.5000   50.0000   50.0000   50.0000 

