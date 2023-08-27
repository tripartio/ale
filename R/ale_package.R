#' Interpretable Machine Learning and Statistical Inference with Accumulated Local Effects (ALE)
#'
#' Accumulated Local Effects (ALE) were initially developed as a model-agnostic
#' approach for global explanations of the results of black-box machine learning
#' algorithms. ALE has two primary advantages over other approaches like PDP
#' and SHAP: its values are not affected by the presence of interactions among
#' variables in a mode and its computation is relatively rapid. This package
#' rewrites the original `ALEPlot` code for calculating ALE data and it
#' completely reimplements the plotting of ALE values. In addition, future
#' versions hope to extend the original ALE concept beyond global explanations
#' with ALE-based measures that can be used for statistical inference
#' as well as an ALE-based approach for local explanations.
#'
#' @author Chitu Okoli \email{Chitu.Okoli@skema.edu}
#' @docType package
#' @name ale
'_PACKAGE'
