% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot.ale}
\alias{plot.ale}
\title{plot method for \code{ale} objects}
\usage{
\method{plot}{ale}(
  x,
  type = "ale",
  ...,
  relative_y = "median",
  p_alpha = c(0.01, 0.05),
  median_band_pct = c(0.05, 0.5),
  rug_sample_size = obj$params$sample_size,
  min_rug_per_interval = 1,
  n_x1_bins = NULL,
  n_x2_bins = NULL,
  n_y_quant = 10,
  seed = 0,
  silent = FALSE
)
}
\arguments{
\item{x}{ale object. The object of class \code{ale} containing data to be plotted.}

\item{type}{character(1). 'ale' for regular ALE plots; 'effects' for an ALE statistic effects plot.}

\item{...}{not used. Inserted to require explicit naming of subsequent arguments.}

\item{relative_y}{character(1) in c('median', 'mean', 'zero'). The ALE y values in the plots will be adjusted relative to this value. 'median' is the default. 'zero' will maintain the actual ALE values, which are relative to zero.}

\item{p_alpha}{numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if \code{p_values} are provided. If \code{p_values} are not provided, then \code{median_band_pct} is used instead. The inner band range will be the median value of y ± \code{p_alpha[2]} of the relevant ALE statistic (usually ALE range or normalized ALE range). For plots with a second outer band, its range will be the median ± \code{p_alpha[1]}. For example, in the ALE plots, for the default \code{p_alpha = c(0.01, 0.05)}, the inner band will be the median ± ALE minimum or maximum at p = 0.05 and the outer band will be the median ± ALE minimum or maximum at p = 0.01.}

\item{median_band_pct}{numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if \code{p_values} are not provided. If \code{p_values} are provided, then \code{median_band_pct} is ignored. The inner band range will be the median value of y ± \code{median_band_pct[1]/2}. For plots with a second outer band, its range will be the median ± \code{median_band_pct[2]/2}. For example, for the default \code{median_band_pct = c(0.05, 0.5)}, the inner band will be the median ± 2.5\% and the outer band will be the median ± 25\%.}

\item{rug_sample_size, min_rug_per_interval}{non-negative integer(1). Rug plots are down-sampled to \code{rug_sample_size} rows otherwise they can be very slow for large datasets. By default, their size is the \code{sample_size} size from the \code{ale_obj} parameters. They maintain representativeness of the data by guaranteeing that each of the ALE bins will retain at least \code{min_rug_per_interval} elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set \code{rug_sample_size} to \code{Inf}.}

\item{n_x1_bins, n_x2_bins}{positive integer(1). Number of bins for the x1 or x2 axes respectively for interaction plot. These values are ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).}

\item{n_y_quant}{positive integer(1). Number of intervals over which the range of y values is divided for the colour bands of the interaction plot. See details.}

\item{seed}{See documentation for \code{\link[=ale]{ale()}}}

\item{silent}{See documentation for \code{\link[=ale]{ale()}}}
}
\description{
#' @description
For the 2D plots, \code{n_y_quant} is the number of quantiles into which to divide the predicted variable (y). The middle quantiles are grouped specially:
\itemize{
\item The middle quantile is the first confidence interval of \code{median_band_pct} (\code{median_band_pct[1]}) around the median.
This middle quantile is special because it generally represents no meaningful interaction.
\item The quantiles above and below the middle are extended from the borders of the middle quantile to the regular borders of the other quantiles.
}
}
\details{
There will always be an odd number of quantiles: the special middle quantile plus an equal number of quantiles on each side of it. If \code{n_y_quant} is even, then a middle quantile will be added to it. If \code{n_y_quant} is odd, then the number specified will be used, including the middle quantile.
}
