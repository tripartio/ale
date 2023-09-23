## Load adult_data.csv dataset

census <-
  readr::read_csv(file.choose(), na = '?') |>
  mutate(higher_income = income == '>50K') |>
  select(higher_income, everything(), -income) |>
  mutate(across(where(is.character), factor))

usethis::use_data(census, overwrite = TRUE)
