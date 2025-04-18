% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{get.ModelBoot}
\alias{get.ModelBoot}
\title{get method for ModelBoot objects}
\arguments{
\item{obj}{ModelBoot object from which to retrieve ALE elements.}

\item{type}{character(1). The type of ModelBoot ALE elements to retrieve: \code{'single'} for the ALE calculated on the full data set or \code{'boot'} for the bootstrapped ALE data (based on full-model bootstrapping). The default \code{'auto'} will retrieve \code{'boot'} if it is available and \code{'single'} otherwise.}
}
\value{
See \code{\link[=get.ALE]{get.ALE()}}
}
\description{
Retrieve specific ALE elements from a \code{ModelBoot} object. This method is similar to \code{\link[=get.ALE]{get.ALE()}} except that the user may specify what \code{type} of ALE data to retrieve (see the argument definition for details).

See \code{\link[=get.ALE]{get.ALE()}} for explanation of parameters not described here.
}
