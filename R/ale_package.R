#' Interpretable Machine Learning and Statistical Inference with Accumulated Local Effects (ALE)
#'
#' Accumulated Local Effects (ALE) were initially developed as a model-agnostic
#' approach for global explanations of the results of black-box machine learning
#' algorithms. (Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of
#' predictor variables in black box supervised learning models." Journal of the
#' Royal Statistical Society Series B: Statistical Methodology 82.4
#' (2020): 1059-1086 <doi:10.1111/rssb.12377>.) ALE has two primary advantages
#' over other approaches like partial dependency plots (PDP) and SHapley
#' Additive exPlanations (SHAP): its values are not affected by the presence of
#' interactions among variables in a model and its computation is relatively
#' rapid. This package rewrites the original code from the 'ALEPlot' package for
#' calculating ALE data and it completely reimplements the plotting of ALE values.
#' Future versions hope to extend the original ALE concept beyond global
#' explanations with ALE-based measures that can be used for statistical
#' inference as well as an ALE-based approach for local explanations.
#'
#' @author Chitu Okoli \email{Chitu.Okoli@skema.edu}
#' @docType package
#' @name ale
'_PACKAGE'
