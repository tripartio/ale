% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot.ale_plots}
\alias{plot.ale_plots}
\title{Plot method for ale_plots object}
\usage{
\method{plot}{ale_plots}(x, max_print = 20L, ...)
}
\arguments{
\item{x}{An object of class \code{ale_plots}.}

\item{max_print}{integer(1). The maximum number of plots that may be printed at a time. 1D plots and 2D are printed separately, so this maximum applies separately to each dimension of ALE plots, not to all dimensions combined.}

\item{...}{Arguments to pass to \code{\link[patchwork:wrap_plots]{patchwork::wrap_plots()}}}
}
\value{
Invisibly returns \code{x}.
}
\description{
Plot an \code{ale_plots} object.
}
\examples{
\dontrun{
my_object <- structure(list(name = "Example", value = 42), class = "my_class")
print(my_object)
}

}
