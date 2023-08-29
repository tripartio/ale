# Prepare common environment for testing

## Create cars dataset with multiple datatypes.
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

cars <-
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
cars_gam <- mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
                  + vs + am + gear + carb + country,
                data = cars)


# Returns list of ALE plots converted to ggplot data format
ale_plots_to_data <- function(
    ale_plots  # list of ALE plots
) {
  ale_plots |>
    purrr::map(\(.var) list(
      data = .var$data,
      plot_data = ggplot_build(.var$plot)$data
    )) |>
    set_names(names(ale_plots))
}
