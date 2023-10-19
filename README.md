# `ale` Package

Accumulated Local Effects (ALE) were initially developed as a [model-agnostic approach for global explanations of the results of black-box machine learning algorithms](https://www.doi.org/10.1111/rssb.12377 "Apley, Daniel W., and Jingyu Zhu. 'Visualizing the effects of predictor variables in black box supervised learning models.' Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086"). ALE has two primary advantages over other approaches like partial dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values are not affected by the presence of interactions among variables in a model and its computation is relatively rapid. This package rewrites the original code from the 'ALEPlot' package for calculating ALE data and it completely reimplements the plotting of ALE values. It also extends the original ALE concept to add bootstrap-based confidence intervals and ALE-based statistics that can be used for statistical inference.

For more details, see Okoli, Chitu. 2023. "Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE)." arXiv. <https://doi.org/10.48550/arXiv.2310.09877>.

The `ale` package replicates the full functionality of the `ALEPlot` package and a lot more. It currently presents three main functions:

-   `ale`: create data for and plot one-way ALE (single variables). ALE values may be bootstrapped.
-   `ale_ixn`: create data for and plot two-way ALE interactions. Bootstrapping of the interaction ALE values has not yet been implemented.
-   `model_bootstrap`: bootstrap an entire model, not just the ALE values. This function returns the bootstrapped model statistics and coefficients as well as the bootstrapped ALE values. This is the appropriate approach for small samples.

In addition, it has some minor functions that are helpful for model evaluation.

You may find more details in the following vignettes (they are all available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>):

-   Introduction to the `ale` package
-   ALE-based statistics for statistical inference and effect sizes
-   Analyzing small datasets (\<2000 rows) with ALE
-   Comparison between `ALEPlot` and `ale` packages
-   `ale` function handling of various datatypes for x
