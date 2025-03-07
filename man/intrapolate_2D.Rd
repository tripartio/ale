% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/array.R
\name{intrapolate_2D}
\alias{intrapolate_2D}
\title{Intrapolate missing values of matrix}
\usage{
intrapolate_2D(mx, consolidate = TRUE)
}
\arguments{
\item{mx}{numeric matrix. A numeric matrix.}

\item{consolidate}{logical(1). See return value.}
}
\value{
If \code{consolidate = TRUE} (default), returns a numeric matrix of the same dimensions as the input \code{mx} with internal missing values linearly intrapolated. If \code{consolidate = FALSE}, returns a list of intrapolations for missing values from each of the four directions (rows, columns, NWSE diagonal, and SWNE diagonal).
}
\description{
This intrapolation algorithm replaces internal missing values in a matrix. It does so in the following steps:
\itemize{
\item Calculate separate intrapolations in four directions: rows, columns, NWSE diagonals (upper left down to lower right), and SWNE diagonals (lower left up to upper right). The intrapolations in each direction is based on the algorithm of \code{\link[=intrapolate_1D]{intrapolate_1D()}}. (See details there.)
\item The 2D intrapolation is the mean intrapolation from any of the four values. In taking the mean, missing intrapolations are removed.
\item When there is no intrapolation available from any of the four directions, the missing value remains missing.
}
}
