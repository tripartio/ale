# Prepare common environment for testing

## Create var_cars dataset with multiple datatypes.
# This will be used to test various functions

# Create a function to determine the country of origin of a car based on its make
car_country <- function(make) {
  american_makes <- c("AMC", "Cadillac", "Camaro", "Chrysler", "Dodge", "Duster", "Ford", "Hornet", "Lincoln", "Pontiac", "Valiant")
  japanese_makes <- c("Datsun", "Honda", "Mazda", "Toyota")
  italian_makes <- c("Ferrari", "Fiat", "Maserati")
  british_makes <- c("Lotus")
  swedish_makes <- c("Volvo")
  german_makes <- c("Merc", "Porsche")

  case_when(
    make %in% american_makes ~ 'USA',
    make %in% japanese_makes ~ 'Japan',
    make %in% italian_makes ~ 'Italy',
    make %in% british_makes ~ 'UK',
    make %in% swedish_makes ~ 'Sweden',
    make %in% german_makes ~ 'Germany',
  )
}

# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
var_cars <<-
  mtcars |>
  as_tibble(rownames = 'make') |>
  # retain only first word as the make without the car model
  mutate(
    make = stringr::str_extract(make, "^\\S+") |> factor(),
    country = car_country(make) |> factor()
  ) |>
  select(-make) |>
  mutate(across(c(vs, am), as.logical)) |>
  mutate(gear = as.ordered(gear)) |>
  mutate(across(c(cyl, carb), as.integer))


# Train a GAM
# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
cars_gam <<- mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
                  vs + am + gear + carb + country,
                data = var_cars)

# Returns list of ALE plots converted to ggplot data format
ale_plots_to_data <- function(
    ale_plots  # list of ALE plots
) {
  ale_plots |>
    purrr::map(\(.plot) ggplot_build(.plot)$data) |>
    set_names(names(ale_plots))
}

# custom predict function
# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
test_predict <<- function(object, newdata) {
  predict(object, newdata, se.fit = TRUE)$fit
}


## Gold standard environment: test ALEPlot
library(nnet)
library(ALEPlot)


set.seed(0)
n = 5000
x1 <- runif(n, min = 0, max = 1)
x2 <- runif(n, min = 0, max = 1)
x3 <- runif(n, min = 0, max = 1)
x4 <- runif(n, min = 0, max = 1)
y = 4*x1 + 3.87*x2^2 + 2.97*exp(-5+10*x3)/(1+exp(-5+10*x3))+
  13.86*(x1-0.5)*(x2-0.5)+ rnorm(n, 0, 1)

dfx <<- data.frame(y, x1, x2, x3, x4)

set.seed(0)
nnet.dfx <<- nnet(y~., data = dfx, linout = T, skip = F, size = 6,
                 decay = 0.1, maxit = 1000, trace = F)

## Define the predictive function
nnet_pred_fun <<- function(X.model, newdata) as.numeric(predict(X.model, newdata,
                                                               type = "raw"))


