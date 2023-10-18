#' Interpretable Machine Learning and Statistical Inference with Accumulated Local Effects (ALE)
#'
#' Accumulated Local Effects (ALE) were initially developed as a model-agnostic
#' approach for global explanations of the results of black-box machine learning
#' algorithms. ALE has a key advantage over other approaches like partial
#' dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values
#' represent a clean functional decomposition of the model. As such, ALE values
#' are not affected by the presence or absence of interactions among variables
#' in a mode. Moreover, its computation is relatively rapid. This package
#' rewrites the original code from the 'ALEPlot' package for calculating ALE data
#' and it completely reimplements the plotting of ALE values. It also extends
#' the original ALE concept to add bootstrap-based confidence intervals and
#' ALE-based statistics that can be used for statistical inference.
#' For more details, see Okoli, Chitu. 2023. “Statistical Inference Using
#' Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).”
#' arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#' @author Chitu Okoli \email{Chitu.Okoli@skema.edu}
#' @docType package
#' @name ale
#'
#' @import dplyr
#' @import purrr
#' @import ggplot2
#'
'_PACKAGE'
