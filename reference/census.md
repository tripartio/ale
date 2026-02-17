# Census Income

Census data that indicates, among other details, if the respondent's
income exceeds \$50,000 per year. Also known as "Adult" dataset.

## Usage

``` r
census
```

## Format

A tibble with 32,561 rows and 15 columns:

- higher_income:

  TRUE if income \> \$50,000

- age:

  continuous

- workclass:

  Private, Self-emp-not-inc, Self-emp-inc, Federal-gov, Local-gov,
  State-gov, Without-pay, Never-worked

- fnlwgt:

  continuous. "A proxy for the demographic background of the people:
  'People with similar demographic characteristics should have similar
  weights'" For more details, see
  https://www.openml.org/search?type=data&id=1590.

- education:

  Bachelors, Some-college, 11th, HS-grad, Prof-school, Assoc-acdm,
  Assoc-voc, 9th, 7th-8th, 12th, Masters, 1st-4th, 10th, Doctorate,
  5th-6th, Preschool

- education_num:

  continuous

- marital_status:

  Married-civ-spouse, Divorced, Never-married, Separated, Widowed,
  Married-spouse-absent, Married-AF-spouse

- occupation:

  Tech-support, Craft-repair, Other-service, Sales, Exec-managerial,
  Prof-specialty, Handlers-cleaners, Machine-op-inspct, Adm-clerical,
  Farming-fishing, Transport-moving, Priv-house-serv, Protective-serv,
  Armed-Forces

- relationship:

  Wife, Own-child, Husband, Not-in-family, Other-relative, Unmarried

- race:

  White, Asian-Pac-Islander, Amer-Indian-Eskimo, Other, Black

- sex:

  Female, Male

- capital_gain:

  continuous

- capital_loss:

  continuous

- hours_per_week:

  continuous

- native_country:

  United-States, Cambodia, England, Puerto-Rico, Canada, Germany,
  Outlying-US(Guam-USVI-etc), India, Japan, Greece, South, China, Cuba,
  Iran, Honduras, Philippines, Italy, Poland, Jamaica, Vietnam, Mexico,
  Portugal, Ireland, France, Dominican-Republic, Laos, Ecuador, Taiwan,
  Haiti, Columbia, Hungary, Guatemala, Nicaragua, Scotland, Thailand,
  Yugoslavia, El-Salvador, Trinidad&Tobago, Peru, Hong,
  Holland-Netherlands

This dataset is licensed under a Creative Commons Attribution 4.0
International (CC BY 4.0) license.

## Source

Becker,Barry and Kohavi,Ronny. (1996). Adult. UCI Machine Learning
Repository. https://doi.org/10.24432/C5XW20.
