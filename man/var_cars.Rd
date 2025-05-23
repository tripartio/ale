% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{var_cars}
\alias{var_cars}
\title{Multi-variable transformation of the mtcars dataset.}
\format{
A tibble with 32 observations on 14 variables.

\describe{
\item{model}{\code{character}: Car model}
\item{mpg}{\code{double}: Miles/(US) gallon}
\item{cyl}{\code{integer}: Number of cylinders}
\item{disp}{\code{double}: Displacement (cu.in.)}
\item{hp}{\code{double}: Gross horsepower}
\item{drat}{\code{double}: Rear axle ratio}
\item{wt}{\code{double}: Weight (1000 lbs)}
\item{qsec}{\code{double}: 1/4 mile time}
\item{vs}{\code{logical}: Engine (0 = V-shaped, 1 = straight)}
\item{am}{\code{logical}: Transmission (0 = automatic, 1 = manual)}
\item{gear}{\code{ordered}: Number of forward gears}
\item{carb}{\code{integer}: Number of carburetors}
\item{country}{\code{factor}: Country of car manufacturer}
\item{continent}{\code{factor}: Continent of car manufacturer}
}
}
\usage{
var_cars
}
\description{
This is a transformation of the \code{mtcars} dataset from R to produce a small dataset with each of the fundamental datatypes: logical, factor, ordered, integer, double, and character. Most of the transformations are obvious, but a few are noteworthy:
\itemize{
\item The row names (the car model) are saved as a character vector.
\item For the unordered factors, the country and continent of the car manufacturer are obtained based on the row names (model).
\item For the ordered factor, gears 3, 4, and 5 are encoded as 'three', 'four', and 'five', respectively. The text labels make it explicit that the variable is ordinal, yet the number names make the order crystal clear.
}

Here is the adaptation of the original description of the \code{mtcars} dataset:

The data was extracted from the 1974 \emph{Motor Trend} US magazine, and comprises fuel consumption and 10 aspects of automobile design and performance for 32 automobiles (1973--74 models).
}
\note{
Henderson and Velleman (1981) comment in a footnote to Table 1: 'Hocking (original transcriber)'s noncrucial coding of the Mazda's rotary engine as a straight six-cylinder engine and the Porsche's flat engine as a V engine, as well as the inclusion of the diesel Mercedes 240D, have been retained to enable direct comparisons to be made with previous analyses.'
}
\references{
Henderson and Velleman (1981), Building multiple regression models interactively.
\emph{Biometrics}, \strong{37}, 391--411.
}
\keyword{datasets}
