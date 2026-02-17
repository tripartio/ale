# Multi-variable transformation of the mtcars dataset.

This is a transformation of the `mtcars` dataset from R to produce a
small dataset with each of the fundamental datatypes: logical, factor,
ordered, integer, double, and character. Most of the transformations are
obvious, but a few are noteworthy:

- The row names (the car model) are saved as a character vector.

- For the unordered factors, the country and continent of the car
  manufacturer are obtained based on the row names (model).

- For the ordered factor, gears 3, 4, and 5 are encoded as 'three',
  'four', and 'five', respectively. The text labels make it explicit
  that the variable is ordinal, yet the number names make the order
  crystal clear.

Here is the adaptation of the original description of the `mtcars`
dataset:

The data was extracted from the 1974 *Motor Trend* US magazine, and
comprises fuel consumption and 10 aspects of automobile design and
performance for 32 automobiles (1973–74 models).

## Usage

``` r
var_cars
```

## Format

A tibble with 32 observations on 14 variables.

- model:

  `character`: Car model

- mpg:

  `double`: Miles/(US) gallon

- cyl:

  `integer`: Number of cylinders

- disp:

  `double`: Displacement (cu.in.)

- hp:

  `double`: Gross horsepower

- drat:

  `double`: Rear axle ratio

- wt:

  `double`: Weight (1000 lbs)

- qsec:

  `double`: 1/4 mile time

- vs:

  `logical`: Engine (0 = V-shaped, 1 = straight)

- am:

  `logical`: Transmission (0 = automatic, 1 = manual)

- gear:

  `ordered`: Number of forward gears

- carb:

  `integer`: Number of carburetors

- country:

  `factor`: Country of car manufacturer

- continent:

  `factor`: Continent of car manufacturer

## Note

Henderson and Velleman (1981) comment in a footnote to Table 1: 'Hocking
(original transcriber)'s noncrucial coding of the Mazda's rotary engine
as a straight six-cylinder engine and the Porsche's flat engine as a V
engine, as well as the inclusion of the diesel Mercedes 240D, have been
retained to enable direct comparisons to be made with previous
analyses.'

## References

Henderson and Velleman (1981), Building multiple regression models
interactively. *Biometrics*, **37**, 391–411.
