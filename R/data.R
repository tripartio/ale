#' @title Multi-variable transformation of the mtcars dataset.
#'
#' @description
#' This is a transformation of the `mtcars` dataset from R to produce a small
#' dataset with each of the fundamental datatypes: logical, factor, ordered,
#' integer, and double. Most of the transformations are obvious, but two are
#' noteworthy:
#'
#' * For the unordered factor, the country of the car manufacturer is obtained
#' based on the row names of `mtcars`. This `var_cars` version does not have row names.
#' * For the ordered factor, gears 3, 4, and 5 are encoded as 'three', 'four',
#' and 'five', respectively. The text labels make it explicit that the variable
#' is ordinal, yet the number names make the order crystal clear.
#'
#' Here is the original description of the `mtcars` dataset:
#'
#' The data was extracted from the 1974 *Motor Trend* US magazine, and comprises
#' fuel consumption and 10 aspects of automobile design and performance for 32
#' automobiles (1973--74 models).
#'
#' @format
#' A tibble with 32 observations on 12 variables.
#'
#' \describe{
#'   \item{mpg}{\code{double}: Miles/(US) gallon}
#'   \item{cyl}{\code{integer}: Number of cylinders}
#'   \item{disp}{\code{double}: Displacement (cu.in.)}
#'   \item{hp}{\code{double}: Gross horsepower}
#'   \item{drat}{\code{double}: Rear axle ratio}
#'   \item{wt}{\code{double}: Weight (1000 lbs)}
#'   \item{qsec}{\code{double}: 1/4 mile time}
#'   \item{vs}{\code{logical}: Engine (0 = V-shaped, 1 = straight)}
#'   \item{am}{\code{logical}: Transmission (0 = automatic, 1 = manual)}
#'   \item{gear}{\code{ordered}: Number of forward gears}
#'   \item{carb}{\code{integer}: Number of carburetors}
#'   \item{country}{\code{factor}: Country of car manufacturer}
#' }
#'
#' @note
#' Henderson and Velleman (1981) comment in a footnote to Table 1: 'Hocking (original transcriber)'s
#' noncrucial coding of the Mazda's rotary engine as a straight six-cylinder engine and the Porsche's
#' flat engine as a V engine, as well as the inclusion of the diesel Mercedes 240D, have been retained
#' to enable direct comparisons to be made with previous analyses.'
#'
#' @references
#' Henderson and Velleman (1981), Building multiple regression models interactively.
#' *Biometrics*, **37**, 391--411.
#'
'var_cars'



#' Census Income
#'
#' Census data that indicates, among other details, if the respondent's income exceeds $50,000 per year. Also known as "Adult" dataset.
#'
#' @format A tibble with 32,561 rows and 15 columns:
#' \describe{
#'   \item{higher_income}{TRUE if income > $50,000}
#'   \item{age}{continuous}
#'   \item{workclass}{Private, Self-emp-not-inc, Self-emp-inc, Federal-gov, Local-gov, State-gov, Without-pay, Never-worked}
#'   \item{fnlwgt}{continuous. "A proxy for the demographic background of the people: 'People with similar demographic characteristics should have similar weights'" For more details, see https://www.openml.org/search?type=data&id=1590.}
#'   \item{education}{Bachelors, Some-college, 11th, HS-grad, Prof-school, Assoc-acdm, Assoc-voc, 9th, 7th-8th, 12th, Masters, 1st-4th, 10th, Doctorate, 5th-6th, Preschool}
#'   \item{education_num}{continuous}
#'   \item{marital_status}{Married-civ-spouse, Divorced, Never-married, Separated, Widowed, Married-spouse-absent, Married-AF-spouse}
#'   \item{occupation}{Tech-support, Craft-repair, Other-service, Sales, Exec-managerial, Prof-specialty, Handlers-cleaners, Machine-op-inspct, Adm-clerical, Farming-fishing, Transport-moving, Priv-house-serv, Protective-serv, Armed-Forces}
#'   \item{relationship}{Wife, Own-child, Husband, Not-in-family, Other-relative, Unmarried}
#'   \item{race}{White, Asian-Pac-Islander, Amer-Indian-Eskimo, Other, Black}
#'   \item{sex}{Female, Male}
#'   \item{capital_gain}{continuous}
#'   \item{capital_loss}{continuous}
#'   \item{hours_per_week}{continuous}
#'   \item{native_country}{United-States, Cambodia, England, Puerto-Rico, Canada, Germany, Outlying-US(Guam-USVI-etc), India, Japan, Greece, South, China, Cuba, Iran, Honduras, Philippines, Italy, Poland, Jamaica, Vietnam, Mexico, Portugal, Ireland, France, Dominican-Republic, Laos, Ecuador, Taiwan, Haiti, Columbia, Hungary, Guatemala, Nicaragua, Scotland, Thailand, Yugoslavia, El-Salvador, Trinidad&Tobago, Peru, Hong, Holland-Netherlands}
#' }
#'
#' This dataset is licensed under a Creative Commons Attribution 4.0 International (CC BY 4.0) license.
#'
#' @source
#' Becker,Barry and Kohavi,Ronny. (1996). Adult. UCI Machine Learning Repository.
#' https://doi.org/10.24432/C5XW20.
#'
"census"

