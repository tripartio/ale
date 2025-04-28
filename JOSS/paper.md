---
title: 'ale: An R package for interpretable machine learning and statistical inference with accumulated local effects (ALE)'

tags:
  - R
  - accumulated local effects (ALE)
  - machine learning
  - interpretable machine learning (IML)
  - explainable artificial intelligence (XAI)
  - statistical inference
  - confidence intervals
  - bootstrap
  - effect size

authors:
  - name: Chitu Okoli
    orcid: 0000-0001-5574-7572
    affiliation: 1

affiliations:
  - name: SKEMA Business School, Paris -- Université Côte d'Azur
    index: 1

date: 28 April 2025

bibliography: joss.bib
---

# Summary

Machine learning (ML) models, particularly those referred to as "black-box" models, achieve high predictive accuracy at the cost of interpretability. Interpretable Machine Learning (IML) aims to provide tools to understand these complex models. The Accumulated Local Effects (ALE) methodology, introduced by @apley2020, has emerged as a powerful, model-agnostic IML technique to visualize and interpret black-box model predictions. Unlike alternative methods such as Partial Dependence Plots (PDP) or SHapley Additive exPlanations (SHAP), ALE plots clearly represent variable effects independent of interaction complexities and computationally scale better with large datasets.

The **ale** package for R provides advanced implementations of ALE, addressing existing limitations and introducing critical statistical inference tools to enhance interpretability. It offers robust bootstrapped confidence intervals for ALE plots, effect size measures on both outcome-variable and normalized scales, and intuitive visualization methods, empowering users to draw statistically sound inferences from their models. First published in 2023, its current version is 0.5.0.

## Statement of Need

While ALE methods hold considerable promise, their effective application faces three main challenges:

1. **Reliability in small datasets:** Typical machine learning techniques, including ALE, assume large datasets capable of supporting training-test splits for validation. However, statistical analyses frequently involve smaller datasets (fewer than 2,000 observations), posing risks of overfitting and limiting the generalizability of results. The **ale** package implements specialized bootstrapped confidence intervals adapted for small datasets, ensuring that ALE results remain reliable across diverse research contexts.

2. **Intuitive characterization of variable effects:** Existing IML methods often lack intuitive, interpretable effect-size metrics that summarize the overall impact of predictor variables clearly and meaningfully. The **ale** package introduces novel ALE effect size measures (ALE Deviation (ALED), ALE Range (ALER), Normalized ALE Deviation (NALED), and Normalized ALE Range (NALER)), explicitly designed for ease of interpretation and comparability across different datasets and models.

3. **Robust statistical inference with ML:** Traditional statistical inference typically relies on parametric assumptions and linear models. However, ML models frequently violate these assumptions due to their inherent flexibility. By integrating rigorous bootstrapping methods and effect-size-based inference mechanisms, **ale** bridges ML flexibility with the rigor of classical statistical methods. The package clearly delineates statistically significant effects, distinguishing meaningful relationships from random variations via carefully constructed confidence intervals and p-value distributions.

# Software implementations of ALE

In the following table, we list some key characteristics of alternative software implementations of ALE, contrasting them with some of the key unique features of the **ale** package.

**Software packages that implement ALE**

+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| Primary focus | Package                                            | Latest release | Language     | Confidence intervals | Bootstrap type      | ALE statistics                            |
+===============+====================================================+===============:+==============+======================+=====================+===========================================+
| ALE           | **ALEPlot** [@apley2018]                           | 2018           | R            | No                   | N/A                 | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| ALE           | **ALEPython** [@jumelle2020]                       | 2020           | Python       | Monte Carlo          | data-only           | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| IML           | **iml** [@molnar2022a]                             | 2025           | R            | No                   | N/A                 | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| IML           | **DALEX** [@biecek2023]                            | 2023           | R and Python | No                   | N/A                 | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| ALE           | **PyALE** [@jomar2023]                             | 2024           | Python       | T-statistic          | N/A                 | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| IML           | **Interpretation** [@rapidminer2023]               | 2024           | RapidMiner   | No                   | N/A                 | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| IML           | **Alibi** [@seldontechnologies2023]                | 2024           | Python       | No                   | N/A                 | None                                      |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| IML           | **scikit-explain** [@flora2023]                    | 2023           | Python       | Bootstrap            | data-only           | -   Friedman H-statistic for interactions |
|               |                                                    |                |              |                      |                     |                                           |
|               |                                                    |                |              |                      |                     | -   Interaction strength (IAS)            |
|               |                                                    |                |              |                      |                     |                                           |
|               |                                                    |                |              |                      |                     | -   Main effect complexity (MEC)          |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+
| ALE           | **ale (introduced in this article)**               | 2025           | R            | Bootstrap            | data-only and model | -   ALE deviation (ALED)                  |
|               |                                                    |                |              |                      |                     |                                           |
|               |                                                    |                |              |                      |                     | -   ALE range (ALER)                      |
|               |                                                    |                |              |                      |                     |                                           |
|               |                                                    |                |              |                      |                     | -   Normalized ALED (NALED)               |
|               |                                                    |                |              |                      |                     |                                           |
|               |                                                    |                |              |                      |                     | -   Normalized ALER (NALER)               |
+---------------+----------------------------------------------------+----------------+--------------+----------------------+---------------------+-------------------------------------------+




# Scientific basis

The scientific basis of the **ale** package is best described in a working paper that describes ALE statistics in detail and introduces ALE-based inference [@okoli2023b]. This research has been presented at @okoli2024 and @okoli2024a.

# References

