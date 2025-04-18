% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{get}
\alias{get}
\title{S7 generic get method for objects in the ale package}
\usage{
get(obj, ...)
}
\arguments{
\item{obj}{object.}

\item{...}{For ale package objects, instructions for which predictor (x) columns should be retrieved. For everything else, arguments to pass to \code{\link[base:get]{base::get()}}.}
}
\description{
Retrieve specific data elements from an object based on their X column names.

If \code{obj} is not an object from the \code{ale} package, then this generic passes on all arguments to the \code{\link[base:get]{base::get()}} function.
}
