% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_ale.R
\name{prep_var_for_ale}
\alias{prep_var_for_ale}
\title{Compute preparatory data for ALE calculation}
\usage{
prep_var_for_ale(x_col, x_type, x_vals, bins, n, max_num_bins, X = NULL)
}
\arguments{
\item{x_col}{character(1). Name of single column in X for which ALE data is to be calculated.}

\item{x_type}{character(1). var_type() of x_col.}

\item{x_vals}{vector. The values of x_col.}

\item{bins, n}{See documentation for \code{\link[=calc_ale]{calc_ale()}}}

\item{max_num_bins}{See documentation for \code{\link[=ALE]{ALE()}}}

\item{X}{See documentation for \code{\link[=calc_ale]{calc_ale()}}. Used only for categorical x_col.}
}
\description{
Computes data needed to calculate a variable's ALE values.
}
