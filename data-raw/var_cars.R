## create var_cars dataset

# Create a function to determine the country of origin of a car based on its make
american_makes <- c("AMC", "Cadillac", "Camaro", "Chrysler", "Dodge", "Duster", "Ford", "Hornet", "Lincoln", "Pontiac", "Valiant")
japanese_makes <- c("Datsun", "Honda", "Mazda", "Toyota")
italian_makes <- c("Ferrari", "Fiat", "Maserati")
british_makes <- c("Lotus")
swedish_makes <- c("Volvo")
german_makes <- c("Merc", "Porsche")

car_country <- function(make) {
  case_when(
    make %in% american_makes ~ 'USA',
    make %in% japanese_makes ~ 'Japan',
    make %in% italian_makes ~ 'Italy',
    make %in% british_makes ~ 'UK',
    make %in% swedish_makes ~ 'Sweden',
    make %in% german_makes ~ 'Germany',
  )
}

car_continent <- function(make) {
  case_when(
    make %in% c(american_makes) ~ 'North America',
    make %in% c(japanese_makes) ~ 'Asia',
    make %in% c(italian_makes, british_makes, swedish_makes, german_makes) ~ 'Europe',
  )
}

var_cars <-
  mtcars |>
  as_tibble(rownames = 'model') |>
  mutate(
    # extract first word only to identify the make
    make = stringr::str_extract(model, '^\\S+'),
    country = make |>
      car_country() |>
      factor(),
    continent = make |>
      car_continent() |>
      factor(),
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
