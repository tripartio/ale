
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ale <a href="https://tripartio.github.io/ale/"><img src="man/figures/logo.png" align="right" height="138" /></a>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/ale)](https://CRAN.R-project.org/package=ale)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/tripartio/ale/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/tripartio/ale/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

Accumulated Local Effects (ALE) were initially developed as a
[model-agnostic approach for global explanations of the results of
black-box machine learning
algorithms](https://www.doi.org/10.1111/rssb.12377 "Apley, Daniel W., and Jingyu Zhu. 'Visualizing the effects of predictor variables in black box supervised learning models.' Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086").
ALE has two primary advantages over other approaches like partial
dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its
values are not affected by the presence of interactions among variables
in a model and its computation is relatively rapid. This package
rewrites the original code from the [`{ALEPlot}`
package](https://CRAN.r-project.org/package=ALEPlot) for calculating ALE
data and it completely reimplements the plotting of ALE values. It also
extends the original ALE concept to add bootstrap-based confidence
intervals and ALE-based statistics that can be used for statistical
inference.

For more details, see Okoli, Chitu. 2023. “Statistical Inference Using
Machine Learning and Classical Techniques Based on Accumulated Local
Effects (ALE).” arXiv. <https://doi.org/10.48550/arXiv.2310.09877>.

The `{ale}` package currently presents three main functions:

- `ale()`: create data and plots for one-way ALE (single variables). ALE
  values may be bootstrapped.
- `ale_ixn()`: create data and plots for two-way ALE interactions.
  Bootstrapping of the interaction ALE values has not yet been
  implemented.
- `model_bootstrap()`: bootstrap an entire model, not just the ALE
  values. This function returns the bootstrapped model statistics and
  coefficients as well as the bootstrapped ALE values. This is the
  appropriate approach for small samples.

## Documentation

You can obtain direct help for any of the package’s user-facing
functions with the R `help()` function, e.g., `help(ale)`. However, the
most detailed documentation is found in the **[website for the most
recent development version](https://tripartio.github.io/ale/)**. There
you can find several articles. We particularly recommend:

- [Introduction to the `ale`
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
bugs. However, note that this package is still in beta stage. For the
`{ale}` package, that means that there will occasionally be new features
with changes in the function interface that might break the
functionality of earlier versions. Please excuse us for this as we move
towards a stable version that flexibly meets the needs of the broadest
user base.

To get the most recent features, you can install the development version
of ale from [GitHub](https://github.com/tripartio/ale) with:

``` r
# install.packages('pak')
pak::pak('tripartio/ale')
```

The development version in the main branch of GitHub is always
thoroughly checked. However, the documentation might not be fully
up-to-date with the functionality.

There is one more optional but recommended setup option. To enable
**progress bars** to see how long procedures will take, you should run
the following code at the beginning of your R session:

``` r
progressr::handlers(global = TRUE)
progressr::handlers('cli')
```

The `{ale}` package will normally run this automatically for you the
first time you execute a function from the package in an R session. To
see how to configure this permanently, see `help(ale)`.

## Usage

Here is a simple example that demonstrates the usage of the model.
First, we train a GAM model. Then, with a test dataset and a model
object, we can create ALE data with the `ale()` function and then plot
the `ggplot` plot objects.

``` r
library(ale)
#> Loading required package: ggplot2

# Sample 1000 rows from the diamonds dataset (for a simple example).
# diamonds is included with ggplot2, which is imported by the ale package.
set.seed(0)
diamonds_sample <- diamonds[sample(nrow(diamonds), 1000), ]

# Split the dataset into training and test sets
# https://stackoverflow.com/a/54892459/2449926
set.seed(0)
train_test_split <- sample(
  c(TRUE, FALSE), nrow(diamonds_sample), replace = TRUE, prob = c(0.8, 0.2)
)
diamonds_train <- diamonds_sample[train_test_split, ]
diamonds_test <- diamonds_sample[!train_test_split, ]

# Create a GAM model with flexible curves to predict diamond price
# Smooth all numeric variables and include all other variables
# Build model on training data, not on the full dataset.
gam_diamonds <- mgcv::gam(
  price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
    cut + color + clarity,
  data = diamonds_train
)

# Create ALE data and plot it
ale_gam_diamonds <- ale(
  diamonds_test, gam_diamonds,
  model_packages = 'mgcv'  # required for parallel processing
)

gridExtra::grid.arrange(grobs = ale_gam_diamonds$plots, ncol = 2)
```

<img src="man/figures/README-gam-and-ale-1.png" width="100%" />

## Getting help

If you find a bug, please report it on
[GitHub](https://github.com/tripartio/ale/issues). If you have a
question about how to use the package, you can post it on [Stack
Overflow with the “ale”
tag](https://stackoverflow.com/questions/tagged/ale). I will follow that
tag, so I will try my best to respond quickly. However, be sure to
always include a minimal reproducible example for your usage requests.
If you cannot include your own dataset in the question, then use one of
the built-in datasets to frame your help request: `var_cars`, `census`,
or `diamonds`.
