# `ale` Package Release Notes

## Next version

**CRAN submission date**

### Breaking changes
-   We changed the output data structure of the ALE data and plots. Unfortunately, this change breaks any code that depended on the initial 0.1.0 version. However, we felt it was necessary because the new structure makes coding in workflows much easier. See the vignettes and examples for code examples for how to print plots using the new structure.

### Other user-visible changes

-   We added new experimental ALE-based statistics: ALED and ALER with their normalized versions NALED and NALER. `ale` and `model_bootstrap` now output these statistics. (`ale_ixn` will come later.) A dedicated vignette will explain how these experimental statistics may be used.
-   We added three simple functions to generate common model evaluation measures: `rmse` for the root mean squared error, `mae` for the mean absolute error, and `mad` for the mean absolute deviation.
-   We added rug plots to numeric values and percentage frequencies to the plots of categories. These indicators give a quick visual indication of the distribution of plotted data.
-   We added a vignette that compares the `ale` package with the reference `ALEPlot` package: [Comparison between `ALEPlot` and `ale` packages](vignettes/intro.Rmd "Comparison with ALEPlot").

### Under the hood

-   Added data validation to exported functions. Under the hood, each user-facing function carefully validates that the user has entered valid data using the [`assertthat`](https://github.com/hadley/assertthat "assertthat package") package; if not, the function fails quickly with an appropriate error message.
-   Created unit tests for exported functions. Under the hood, the [testthat](https://testthat.r-lib.org/ "testthat package") package is now used for testing the outputs of each user-facing function. This should help the code base to be more robust going forward with future developments.
-   In particular, we added tests that compare results with the original reference `ALEPlot` package. These tests should ensure that any future code that breaks the accuracy of ALE calculations should be caught quickly.


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
