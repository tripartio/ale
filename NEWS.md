# ale 0.3.0

The most significant updates are the addition of p-values for the ALE statistics, the launching of a pkgdown website which will henceforth host the development version of the package, and parallelization of core functions with a resulting performance boost.

## Breaking changes

-   One of the key goals for the `{ale}` package is that it would be truly model-agnostic: it should support any R object that can be considered a model, where a model is defined as an object that makes a prediction for each input row of data that it is provided. Towards this goal, we had to adjust the custom predict function to make it more flexible for various kinds of model objects. We are happy that our changes now enable support for `tidymodels` objects and various survival models (but for now, only those that return single-vector predictions). So, **in addition to taking required `object` and `newdata` arguments, the custom predict function `pred_fun` in the `ale()` function now also requires an argument for `type` to specify the prediction type**, whether it is used or not. This change breaks previous code that used custom predict functions, but it allows `ale` to analyze many new model types than before. Code that did not require custom predict functions should not be affected by this change. See the updated documentation of the `ale()` function for details.

-   Another change that breaks former code is that the arguments for `model_bootstrap()` have been modified. Instead of a cumbersome `model_call_string`, **`model_bootstrap()` now uses the `{insight}` package to automatically detect many R models and directly manipulate the model object as needed**. So, the second argument is now the `model` object. However, for non-standard models that `{insight}` cannot automatically parse, a modified `model_call_string` is still available to assure model-agnostic functionality. Although this change breaks former code that ran `model_bootstrap()`, we believe that the new function interface is much more user-friendly.

- A slight change that might break some existing code is that the `conf_regions` output associated with ALE statistics has been restructured. The new structure provides more useful information. See `help(ale)` for details.

## Other user-visible changes

-   The package now uses a **`pkgdown` website located at <https://tripartio.github.io/ale/>**. This is where the most recent development features will be documented.
-   **P-values are now provided for all ALE statistics.** However, their calculation is very slow, so they are disabled by default; they must be explicitly requested. When requested, they will be automatically calculated when possible (for standard R model types); if not, some additional steps must be taken for their calculation. See the new `create_p_funs()` function for details and an example.
-   The **normalization formula for ALE statistics** was changed such that very minor differences from the median are normalized as zero. Before this adjustment, the former normalization formula could give some tiny differences apparently large normalized effects. See the updated documentation in `vignette('ale-statistics')` for details. The vignette has been expanded with more details on how to properly interpret normalized ALE statistics.
-   **Normalized ALE range (NALER) is now expressed as percentile points relative to the median** (ranging from -50% to +50%) rather than its original formulation as absolute percentiles (ranging from 0 to 100%). See the updated documentation in `vignette('ale-statistics')` for details.
-   Performance has been dramatically improved by the addition of **parallelization** by default. We use the `{furrr}` library. In our tests, practically, we typically found speed-ups of `n – 2` where `n` is the number of physical cores (machine learning is generally unable to use logical cores). For example, a computer with 4 physical cores should see at least ×2 speed-up and a computer with 6 physical cores should see at least ×4 speed-up. However, parallelization is tricky with our model-agnostic design. When users work with models that follow standard R conventions, the `{ale}` package should be able to automatically configure the system for parallelization. But for some non-standard models users may have to explicitly list the model's packages in the new `model_packages` argument so that each parallel thread can find all necessary functions. This is only a concern if you get weird errors. See `help(ale)` for details.
-   Fully documented the output of the `ale()` function. See `help(ale)` for details.
-   The `median_band_pct` argument to `ale()` now takes a vector of two numbers, one for the inner band and one for the outer.
-   Switched recommendation of calculating ALE data on test data to instead calculate it on the full dataset with the final deployment model.
-   Replaced `{gridExtra}` with `{patchwork}` for examples and vignettes for printing plots.
-   Separated `ale()` function documentation from `ale-package` documentation.
-   When p-values are provided, the ALE effects plot now shows the NALED band instead of the median band.
-   `alt` tags to describe plots for accessibility.
-   More accurate rug plots for ALE interaction plots.
-   Various minor tweaks to plots.


## Under the hood

-   Uses the `{insight}` package to automatically detect y_col and model call objects when possible; this increases the range of automatic model detection of the `ale` package in general.
-   We have switched to using the `{progressr}` package for progress bars. With the `cli` progression handler, this enables accurate estimated times of arrival (ETA) for long procedures, even with parallel computing. A message is displayed once per session informing users of how to customize their progress bars. For details, see `help(ale)`, particularly the documentation on progress bars and the `silent` argument.
-   Moved `{ggplot2}` from a dependency to an import. So, it is no longer automatically loaded with the package.
-   More detailed information from internal `var_summary()` function. In particular, encodes whether the user is using p-values (ALER band) or not (median band).
-   Separated validation functions that are reused across other functions to internal `validation.R` file.
-   Added an argument `compact_plots` to plotting functions to strip plot environments to reduce the size of returned objects. See `help(ale)` for details.
-   Created `package_scope` environment.
-   Many minor bug fixes and improvements. Improved validation of problematic inputs and more informative error messages.
-   Various minor performance boosts after profiling and refactoring code.

## Known issues to be addressed in a future version

-   Bootstrapping is not yet supported for ALE interactions (`ale_ixn()`).
-   ALE statistics are not yet supported for ALE interactions (`ale_ixn()`).
-   `ale()` does not yet support multi-output model prediction types (e.g., multi-class classification and multi-time survival probabilities).

# ale 0.2.0

This version introduces various ALE-based statistics that let ALE be used for statistical inference, not just interpretable machine learning. A dedicated vignette introduces this functionality (see "ALE-based statistics for statistical inference and effect sizes" from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>). We introduce these statistics in detail in a working paper: Okoli, Chitu. 2023. "Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE)." arXiv. <https://doi.org/10.48550/arXiv.2310.09877>. Please note that they might be further refined after peer review.

## Breaking changes

-   We changed the output data structure of the ALE data and plots. This was necessary to add ALE statistics. Unfortunately, this change breaks any code that refers to objects created by the initial 0.1.0 version, especially code for printing plots. However, we felt it was necessary because the new structure makes coding in workflows much easier. See the vignettes and examples for code examples for how to print plots using the new structure.

## Other user-visible changes

-   We added new **ALE-based statistics: ALED and ALER** with their normalized versions **NALED and NALER**. `ale()` and `model_bootstrap()` now output these statistics. (`ale_ixn()` will come later.)
-   We added **rug plots** to numeric values and **percentage frequencies** to the plots of categories. These indicators give a quick visual indication of the distribution of plotted data.
-   We added a vignette that introduces **ALE-based statistics**, especially effect size measures, and demonstrates how to use them for statistical inference: "ALE-based statistics for statistical inference and effect sizes" (available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>).
-   We added a vignette that compares the `ale` package with the reference **{ALEPlot} package**: "Comparison between `{ALEPlot}` and `{ale}` packages" (available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>).
-   We added two **datasets**:
    -   `var_cars` is a modified version of mtcars that features many different types of variables.
    -   `census` is a polished version of the adult income dataset used for a vignette in the `{ALEPlot}` package.
-   **Progress bars** show the progression of the analysis. They can be disabled by passing `silent = TRUE` to `ale()`, `ale_ixn()`, or `model_bootstrap()`.
-   The user can specify a **random seed** by passing the `seed` argument to `ale()`, `ale_ixn()`, or `model_bootstrap()`.

## Under the hood

By far the most extensive changes have been to assure the accuracy and stability of the package from a software engineering perspective. Even though these are not visible to users, they make the package more robust with hopefully fewer bugs. Indeed, the extensive data validation may help users debug their own errors.

-   Added **data validation** to exported functions. Under the hood, each user-facing function carefully validates that the user has entered valid data using the `{assertthat}` package; if not, the function fails quickly with an appropriate error message.
-   Created **unit tests** for exported functions. Under the hood, the `{testthat}` package is now used for testing the outputs of each user-facing function. This should help the code base to be more robust going forward with future developments.
-   Most importantly, we created **tests that compare results with the original reference `{ALEPlot}` package**. These tests should ensure that any future code that breaks the accuracy of ALE calculations will be caught quickly.
-   **Bootstrapped ALE values are now centred on the mean** by default, instead of on the median. Mean averaging is generally more stable, especially for smaller datasets.
-   The code base has been extensively reorganized for more efficient development moving forward.
-   Numerous bugs have been fixed following internal usage and testing.

## Known issues to be addressed in a future version

-   Bootstrapping is not yet supported for ALE interactions (`ale_ixn()`).
-   ALE statistics are not yet supported for ALE interactions (`ale_ixn()`).

# ale 0.1.0

This is the first CRAN release of the `ale` package. Here is its official description with the initial release:

Accumulated Local Effects (ALE) were initially developed as a model-agnostic approach for global explanations of the results of black-box machine learning algorithms. (Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of predictor variables in black box supervised learning models." Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086 <doi:10.1111/rssb.12377>.) ALE has two primary advantages over other approaches like partial dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values are not affected by the presence of interactions among variables in a model and its computation is relatively rapid. This package rewrites the original code from the 'ALEPlot' package for calculating ALE data and it completely reimplements the plotting of ALE values.

(This package uses the same GPL-2 license as the `{ALEPlot}` package.)

This initial release replicates the full functionality of the `{ALEPlot}` package and a lot more. It currently presents three functions:

-   `ale()`: create data for and plot one-way ALE (single variables). ALE values may be bootstrapped.
-   `ale_ixn()`: create data for and plot two-way ALE interactions. Bootstrapping of the interaction ALE values has not yet been implemented.
-   `model_bootstrap()`: bootstrap an entire model, not just the ALE values. This function returns the bootstrapped model statistics and coefficients as well as the bootstrapped ALE values. This is the appropriate approach for small samples.

This release provides more details in the following vignettes (they are all available from the vignettes link on the main CRAN page at <https://CRAN.R-project.org/package=ale>):

-   Introduction to the `ale` package
-   Analyzing small datasets (fewer than 2000 rows) with ALE
-   `ale()` function handling of various datatypes for x
