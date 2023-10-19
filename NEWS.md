# `ale` Package Release Notes

## ale 0.2.0

**October 19, 2023**

This version introduces various ALE-based statistics that let ALE be used for statistical inference, not just interpretable machine learning. A dedicated vignette introduces this functionality (see "ALE-based statistics for statistical inference and effect sizes" from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>). We introduce these statistics in detail in a working paper: Okoli, Chitu. 2023. "Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE)." arXiv. <https://doi.org/10.48550/arXiv.2310.09877>. Please note that they might be further refined after peer review.

### Breaking changes

-   We changed the output data structure of the ALE data and plots. This was necessary to add ALE statistics. Unfortunately, this change breaks any code that refers to objects created by the initial 0.1.0 version, especially code for printing plots. However, we felt it was necessary because the new structure makes coding in workflows much easier. See the vignettes and examples for code examples for how to print plots using the new structure.

### Other user-visible changes

-   We added new **ALE-based statistics: ALED and ALER** with their normalized versions **NALED and NALER**. `ale` and `model_bootstrap` now output these statistics. (`ale_ixn` will come later.)
-   We added **rug plots** to numeric values and **percentage frequencies** to the plots of categories. These indicators give a quick visual indication of the distribution of plotted data.
-   We added a vignette that introduces **ALE-based statistics**, especially effect size measures, and demonstrates how to use them for statistical inference: "ALE-based statistics for statistical inference and effect sizes" (available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>).
-   We added a vignette that compares the `ale` package with the reference **`ALEPlot` package**: "Comparison between `ALEPlot` and `ale` packages" (available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>).
-   We added two **datasets**:
    -   `var_cars` is a modified version of mtcars that features many different types of variables.
    -   `census` is a polished version of the adult income dataset used for a vignette in the `ALEPlot` package.
-   **Progress bars** show the progression of the analysis. They can be disabled by passing `silent = TRUE` to `ale`, `ale_ixn`, or `model_bootstrap`.
-   The user can specify a **random seed** by passing the `seed` argument to `ale`, `ale_ixn`, or `model_bootstrap`.

### Under the hood

By far the most extensive changes have been to assure the accuracy and stability of the package from a software engineering perspective. Even though these are not visible to users, they make the package more robust with hopefully fewer bugs. Indeed, the extensive data validation may help users debug their own errors.

-   Added **data validation** to exported functions. Under the hood, each user-facing function carefully validates that the user has entered valid data using the [`assertthat`](https://github.com/hadley/assertthat "assertthat package") package; if not, the function fails quickly with an appropriate error message.
-   Created **unit tests** for exported functions. Under the hood, the [testthat](https://testthat.r-lib.org/ "testthat package") package is now used for testing the outputs of each user-facing function. This should help the code base to be more robust going forward with future developments.
-   Most importantly, we created **tests that compare results with the original reference `ALEPlot` package**. These tests should ensure that any future code that breaks the accuracy of ALE calculations will be caught quickly.
-   **Bootstrapped ALE values are now centred on the mean** by default, instead of on the median. Mean averaging is generally more stable, especially for smaller datasets.
-   The code base has been extensively reorganized for more efficient development moving forward.
-   Numerous bugs have been fixed following internal usage and testing.

### Known issues to be addressed in a future version

-   Bootstrapping is not yet supported for ALE interactions (`ale_ixn`).
-   ALE statistics are not yet supported for ALE interactions (`ale_ixn`).

## ale 0.1.0

**August 29, 2023**

This is the first CRAN release of the `ale` package. Here is its official description with the initial release:

Accumulated Local Effects (ALE) were initially developed as a model-agnostic approach for global explanations of the results of black-box machine learning algorithms. (Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of predictor variables in black box supervised learning models." Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086 <doi:10.1111/rssb.12377>.) ALE has two primary advantages over other approaches like partial dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values are not affected by the presence of interactions among variables in a model and its computation is relatively rapid. This package rewrites the original code from the 'ALEPlot' package for calculating ALE data and it completely reimplements the plotting of ALE values.

(This package uses the same GPL-2 license as the `ALEPlot` package.)

This initial release replicates the full functionality of the `ALEPlot` package and a lot more. It currently presents three functions:

-   `ale`: create data for and plot one-way ALE (single variables). ALE values may be bootstrapped.
-   `ale_ixn`: create data for and plot two-way ALE interactions. Bootstrapping of the interaction ALE values has not yet been implemented.
-   `model_bootstrap`: bootstrap an entire model, not just the ALE values. This function returns the bootstrapped model statistics and coefficients as well as the bootstrapped ALE values. This is the appropriate approach for small samples.

This release provides more details in the following vignettes (they are all available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>):

-   Introduction to the `ale` package
-   Analyzing small datasets (\<2000 rows) with ALE
-   `ale` function handling of various datatypes for x
