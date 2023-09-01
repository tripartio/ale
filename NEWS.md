# `ale` Package Release Notes

## ale 0.1.0

**August 29, 2023**

This is the first CRAN release of the `ale` package. Here is its official description with the initial release:

Accumulated Local Effects (ALE) were initially developed as a model-agnostic approach for global explanations of the results of black-box machine learning algorithms. (Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of predictor variables in black box supervised learning models." Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086 <doi:10.1111/rssb.12377>.) ALE has two primary advantages over other approaches like partial dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values are not affected by the presence of interactions among variables in a model and its computation is relatively rapid. This package rewrites the original code from the 'ALEPlot' package for calculating ALE data and it completely reimplements the plotting of ALE values. Future versions hope to extend the original ALE concept beyond global explanations with ALE-based measures that can be used for statistical inference as well as an ALE-based approach for local explanations.

(This package uses the same GPL-2 license as the `ALEPlot` package.)

This initial release replicates the full functionality of the `ALEPlot` package and a lot more. It currently presents three functions:

-   `ale`: create data for and plot one-way ALE (single variables). ALE values may be bootstrapped.
-   `ale_ixn`: create data for and plot two-way ALE interactions. Bootstrapping of the interaction ALE values has not yet been implemented.
-   `model_bootstrap`: bootstrap an entire model, not just the ALE values. This function returns the bootstrapped model statistics and coefficients as well as the bootstrapped ALE values. This is the appropriate approach for small samples.

This release provides more details in the following vignettes:

-   [Introduction to the `ale` package](vignettes/intro.Rmd "General introduction")
-   [Analyzing small datasets (\<2000 rows) with ALE](vignettes/small_datasets.Rmd "Analyzing small datasets")
-   [`ale` function handling of various datatypes for x](vignettes/x_datatypes.Rmd "various datatypes for x")
