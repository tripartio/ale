
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ale <a href="https://tripartio.github.io/ale/"><img src="man/figures/logo.png" align="right" height="138" /></a>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/ale)](https://CRAN.R-project.org/package=ale)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/tripartio/ale/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/tripartio/ale/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/tripartio/ale/graph/badge.svg)](https://app.codecov.io/gh/tripartio/ale)
<!-- badges: end -->

Accumulated Local Effects (ALE) were initially developed as a
model-agnostic approach for global explanations of the results of
black-box machine learning algorithms (Apley, Daniel W., and Jingyu Zhu.
‘Visualizing the effects of predictor variables in black box supervised
learning models.’ Journal of the Royal Statistical Society Series B:
Statistical Methodology 82.4 (2020): 1059-1086
<doi:10.1111/rssb.12377>). ALE has two primary advantages over other
approaches like partial dependency plots (PDP) and SHapley Additive
exPlanations (SHAP): its values are not affected by the presence of
interactions among variables in a model and its computation is
relatively rapid. This package reimplements the algorithms for
calculating ALE data and develops highly interpretable visualizations
for plotting these ALE values. It also extends the original ALE concept
to add bootstrap-based confidence intervals and ALE-based statistics
that can be used for statistical inference.

For more details, see Okoli, Chitu. 2023. “Statistical Inference Using
Machine Learning and Classical Techniques Based on Accumulated Local
Effects (ALE).” arXiv. <doi:10.48550/arXiv.2310.09877>.

The `{ale}` package defines four main `{S7}` classes:

- `ALE`: data for 1D ALE (single variables) and 2D ALE (two-way
  interactions). ALE values may be bootstrapped with ALE statistics
  calcuated.
- `ModelBoot`: bootstrap results an entire model, not just the ALE
  values. This function returns the bootstrapped model statistics and
  coefficients as well as the bootstrapped ALE values. This is the
  appropriate approach for models that have not been cross-validated.
- `ALEPlots`: store ALE plots generated from either `ALE` or `ModelBoot`
  with convenient `print()`, `plot()`, and `get()` methods.
- `ALEpDist`: a distribution object for calculating the p-values for the
  ALE statistics of an `ALE` object.

## Documentation

You can obtain direct help for any of the package’s user-facing
functions with the R `help()` function, e.g., `help(ale)`. However, the
most detailed documentation is found in the **[website for the most
recent development version](https://tripartio.github.io/ale/)**. There
you can find several articles. We particularly recommend:

- [Introduction to the `{ale}`
  package](https://tripartio.github.io/ale/articles/ale-intro.html)
- [ALE-based statistics for statistical inference and effect
  sizes](https://tripartio.github.io/ale/articles/ale-statistics.html)

## Installation

You can obtain the official releases from
[CRAN](https://CRAN.R-project.org/package=ale):

``` r
install.packages('ale')
```

The CRAN releases are extensively tested and should have relatively few
bugs. However, this package is still in beta stage. For the `{ale}`
package, that means that there will occasionally be new features with
changes in the function interface that might break the functionality of
earlier versions. Please excuse us for this as we move towards a stable
version that flexibly meets the needs of the broadest user base.

To get the most recent features, you can install the development version
of the package from [GitHub](https://github.com/tripartio/ale) with:

``` r
# install.packages('pak')
pak::pak('tripartio/ale')
```

The development version in the main branch of GitHub is always
thoroughly checked. However, the documentation might not be fully
up-to-date with the functionality.

## Usage

We will give two demonstrations of how to use the package: first, a
simple demonstration of ALE plots, and second, a more sophisticated
demonstration suitable for statistical inference with p-values. For both
demonstrations, we begin by fitting a GAM model. We assume that this is
a final deployment model that needs to be fitted to the entire dataset.

``` r
library(ale)
#> 
#> Attaching package: 'ale'
#> The following object is masked from 'package:base':
#> 
#>     get

# Sample 1000 rows from the ggplot2::diamonds dataset (for a simple example).
set.seed(0)
diamonds_sample <- ggplot2::diamonds[sample(nrow(ggplot2::diamonds), 1000), ]

# Create a GAM model with flexible curves to predict diamond price.
# Smooth all numeric variables and include all other variables.
# Build model on training data, not on the full dataset.
gam_diamonds <- mgcv::gam(
  price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
    cut + color + clarity +
    ti(carat, by = clarity),  # a 2D interaction
  data = diamonds_sample
)
```

### Simple demonstration

For the simple demonstration, we directly create ALE data with the
`ALE()` function and then plot the `ggplot` plot objects.

``` r
# Create ALE data
ale_gam_diamonds <- ALE(gam_diamonds, data = diamonds_sample)

# Plot the ALE data
plot(ale_gam_diamonds) |> 
  print(ncol = 2)
```

<img src="man/figures/README-simple-ale-1.png" width="100%" />

For an explanation of these basic features, see the [introductory
vignette](https://tripartio.github.io/ale/articles/ale-intro.html).

### Statistical inference with ALE

The statistical functionality of the `{ale}` package is rather slow
because it typically involves 100 bootstrap iterations and sometimes a
1,000 random simulations. Even though most functions in the package
implement parallel processing by default, such procedures still take
some time. So, this statistical demonstration gives you downloadable
objects for a rapid demonstration.

First, we need to create a p-value distribution object so that the ALE
statistics can be properly distinguished from random effects.

``` r
# Create p_value distribution object

# # To generate the code, uncomment the following lines.
# # But it is slow because it retrains the model 100 times, so this vignette loads a pre-created p_value distribution object.
# gam_diamonds_p_readme <- ALEpDist(
#   gam_diamonds, diamonds_sample,
#   # Normally should be default 1000, but just 100 for quicker demo
#   rand_it = 100
# )
# saveRDS(gam_diamonds_p_readme, file.choose())
gam_diamonds_p_readme <- 
  url('https://github.com/tripartio/ale/raw/main/download/gam_diamonds_p_readme.0.5.0.rds') |> 
  readRDS()
```

Now we can create bootstrapped ALE data and see some of the differences
in the plots of bootstrapped ALE with p-values:

``` r
# Create ALE data
ale_gam_diamonds_stats_readme <- ALE(
  gam_diamonds,
  # generate all for all 1D variables and the carat:clarity 2D interaction
  x_cols = list(d1 = TRUE, d2 = 'carat:clarity'),
  data = diamonds_sample,
  p_values = gam_diamonds_p_readme,
  # Usually at least 100 bootstrap iterations, but just 10 here for a faster demo
  boot_it = 10
)

# Create an ALEPlots object for fine-tuned plotting
ale_plots <- plot(ale_gam_diamonds_stats_readme)

# Plot 1D ALE plots 
ale_plots |> 
  # Only select 1D ALE plots.
  # Use subset() instead of get() to keep the special ALEPlots object 
  # plot and print functionality.
  subset(list(d1 = TRUE)) |> 
  print(ncol = 2)
```

<img src="man/figures/README-ale-p-and-1D-plot-1.png" width="100%" />

``` r
# Plot a selected 2D plot
ale_plots |> 
  # get() retrieves a specific desired plot
  get('carat:clarity') 
```

<img src="man/figures/README-2D-plot-1.png" width="100%" />

For a detailed explanation of how to interpret these plots, see the
vignette on [ALE-based statistics for statistical inference and effect
sizes](https://tripartio.github.io/ale/articles/ale-statistics.html).

## Getting help

If you find a bug, please report it on
[GitHub](https://github.com/tripartio/ale/issues). Be sure to always
include a minimal reproducible example for your usage requests. If you
cannot include your own dataset in the question, then use one of the
built-in datasets to frame your help request: `var_cars` or `census`.
You may also use `ggplot2::diamonds` for a larger sample.

## Citations

If you find this package useful, I would appreciate it if you would cite
the appropriate sources as follows, depending on what aspects you use.

### Core idea of accumulated local effects

Apley, Daniel W., and Jingyu Zhu (2020). “Visualizing the effects of
predictor variables in black box supervised learning models.” *Journal
of the Royal Statistical Society Series B: Statistical Methodology* 82,
no. 4: 1059-1086.

### ALE statistics (ALED, ALER, NALED, NALER)

Okoli, Chitu (2023). “Statistical inference using machine learning and
classical techniques based on accumulated local effects (ALE).” *arXiv
preprint* arXiv:2310.09877.

Okoli, Chitu (2024). “Model-Agnostic Interpretability: Effect Size
Measures from Accumulated Local Effects (ALE)”. INFORMS Workshop on Data
Science 2024. Seattle

### ALE-based inference (confidence regions)

Okoli, Chitu (2023). “Statistical inference using machine learning and
classical techniques based on accumulated local effects (ALE).” *arXiv
preprint* arXiv:2310.09877.

Okoli, Chitu (2024). “Model-Agnostic Interpretability: Effect Size
Measures from Accumulated Local Effects (ALE)”. INFORMS Workshop on Data
Science 2024. Seattle

### Use of the `ale` package (the software itself)

Okoli, Chitu (\[year of package version used\]). “ale: Interpretable
Machine Learning and Statistical Inference with Accumulated Local
Effects (ALE)”. R software package version \[enter version number\].
<https://CRAN.R-project.org/package=ale>.
