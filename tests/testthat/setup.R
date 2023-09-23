# Prepare common environment for testing

library(dplyr)
library(purrr)

# Train a GAM on var_cars dataset -------------------

# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
cars_gam <<- mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
                  vs + am + gear + carb + country,
                data = var_cars)

cars_gam_binary <<- mgcv::gam(vs ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
                         am + gear + carb + country,
                       data = var_cars)

# Returns list of ALE plots converted to ggplot data format ---------------
ale_plots_to_data <- function(
    ale_plots  # list of ALE plots
) {
  ale_plots |>
    purrr::map(\(.plot) ggplot_build(.plot)$data) |>
    set_names(names(ale_plots))
}

# custom predict function ------------
# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
test_predict <<- function(object, newdata) {
  predict(object, newdata, se.fit = TRUE)$fit
}


# Gold standard environment: test ALEPlot ---------------
library(ALEPlot)

## nnet -----------------
library(nnet)

set.seed(0)
n = 1000  # smaller dataset for more rapid execution
x1 <- runif(n, min = 0, max = 1)
x2 <- runif(n, min = 0, max = 1)
x3 <- runif(n, min = 0, max = 1)
x4 <- runif(n, min = 0, max = 1)
y = 4*x1 + 3.87*x2^2 + 2.97*exp(-5+10*x3)/(1+exp(-5+10*x3))+
  13.86*(x1-0.5)*(x2-0.5)+ rnorm(n, 0, 1)

DAT <<- data.frame(y, x1, x2, x3, x4)

set.seed(0)
nnet.DAT <<- nnet(y~., data = DAT, linout = T, skip = F, size = 6,
                 decay = 0.1, maxit = 1000, trace = F)

## Define the predictive function
nnet_pred_fun <<- function(X.model, newdata) {
  as.numeric(predict(X.model, newdata,type = "raw"))
}


## gbm ----------------
library(gbm)

adult_data <<-
  census |>
  as.data.frame() |>   # ALEPlot is not compatible with the tibble format
  select(age:native_country, higher_income) |>  # Rearrange columns to match ALEPlot order
  na.omit(data)

set.seed(0)
gbm.data <<- gbm(higher_income ~ ., data= adult_data[,-c(3,4)],
                distribution = "bernoulli",
                n.trees=100,  # smaller model than ALEPlot example for rapid execution
                shrinkage=0.02, interaction.depth=3)

gbm_pred_fun_ALEPlot <<- function(X.model, newdata) {
  as.numeric(predict(X.model, newdata, n.trees = 100, type="link"))
}
gbm_pred_fun_ale <<- function(object, newdata) {
  as.numeric(predict(object, newdata, n.trees = 100, type="link"))
}
