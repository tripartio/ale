## create var_cars dataset

library(dplyr)

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

var_cars <-
  mtcars |>
  as_tibble(rownames = 'make') |>
  # retain only first word as the make without the car model
  mutate(
    make = stringr::str_extract(make, "^\\S+") |> factor(),
    country = car_country(make) |> factor()
  ) |>
  select(-make) |>
  mutate(across(c(vs, am), as.logical)) |>
  mutate(
    gear = gear |>
      factor(
        ordered = TRUE,
        levels = c(3, 4, 5),
        # Use text labels to make it explicit that variable is ordinal,
        # yet the number names make the order crystal clear.
        labels = c('three', 'four', 'five')
      )
  ) |>
  mutate(across(c(cyl, carb), as.integer))

usethis::use_data(var_cars, overwrite = TRUE)
