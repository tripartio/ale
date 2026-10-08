# Package index

## ALE creation and manipulation

Create and manipulate ALE S7 objects for data and statistics for
accumulated local effects.

- [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md) : ALE data
  and statistics that describe a trained model

- [`print-ALE-method`](https://tripartio.github.io/ale/reference/print-ALE-method.md)
  : print Method for ALE object

- [`summary-ALE-method`](https://tripartio.github.io/ale/reference/summary-ALE-method.md)
  : summary Method for ALE object

- [`get-ALE-method`](https://tripartio.github.io/ale/reference/get-ALE-method.md)
  : get method for ALE objects

- [`plot-ALE-method`](https://tripartio.github.io/ale/reference/plot-ALE-method.md)
  :

  plot method for `ALE` objects

- [`invert_probs()`](https://tripartio.github.io/ale/reference/invert_probs.md)
  : Invert ALE Probabilities

## Advanced visualization

Generate ALEPlots S7 objects, manipulate them, and plot ALE.

- [`ALEPlots()`](https://tripartio.github.io/ale/reference/ALEPlots.md)
  : ALE plots with print and plot methods
- [`print-ALEPlots-method`](https://tripartio.github.io/ale/reference/print-ALEPlots-method.md)
  : Print method for ALEPlots object
- [`plot-ALEPlots-method`](https://tripartio.github.io/ale/reference/plot-ALEPlots-method.md)
  : Plot method for ALEPlots object
- [`customize()`](https://tripartio.github.io/ale/reference/customize.md)
  : Customize plots contained in an ALEPlots object
- [`summary-ALEPlots-method`](https://tripartio.github.io/ale/reference/summary-ALEPlots-method.md)
  : summary method for ALEPlots object
- [`get-ALEPlots-method`](https://tripartio.github.io/ale/reference/get-ALEPlots-method.md)
  : get method for ALEPlots objects
- [`subset-ALEPlots-method`](https://tripartio.github.io/ale/reference/subset-ALEPlots-method.md)
  : subset method for ALEPlots object

## p-values

Create ALEpDist S7 objects for p-values distributions for ALE
statistics.

- [`ALEpDist()`](https://tripartio.github.io/ale/reference/ALEpDist.md)
  : Random variable distributions of ALE statistics for generating
  p-values

## Full-model bootstrapping

Bootstrap a full model with a ModelBoot S7 object, with ALE and other
calculations.

- [`ModelBoot()`](https://tripartio.github.io/ale/reference/ModelBoot.md)
  : Statistics and ALE data for a bootstrapped model

- [`print-ModelBoot-method`](https://tripartio.github.io/ale/reference/print-ModelBoot-method.md)
  : print method for ModelBoot object

- [`summary-ModelBoot-method`](https://tripartio.github.io/ale/reference/summary-ModelBoot-method.md)
  : summary Method for ModelBoot object

- [`plot-ModelBoot-method`](https://tripartio.github.io/ale/reference/plot-ModelBoot-method.md)
  :

  plot method for `ModelBoot` objects

- [`get-ModelBoot-method`](https://tripartio.github.io/ale/reference/get-ModelBoot-method.md)
  : get method for ModelBoot objects

## S7 generics

- [`get()`](https://tripartio.github.io/ale/reference/get.md) : S7
  generic get method for objects in the ale package

## Supporting utilities

Helper functions for data preparation and analysis.

- [`resolve_x_cols()`](https://tripartio.github.io/ale/reference/resolve_x_cols.md)
  : Resolve x_cols and exclude_cols to their standardized format
- [`retrieve_rds()`](https://tripartio.github.io/ale/reference/retrieve_rds.md)
  : Retrieve an R object from the first successful source among multiple
  attempts
- [`x_medoids()`](https://tripartio.github.io/ale/reference/x_medoids.md)
  : k-medoids across a range, returning all internal cluster-quality
  measures

## Example datasets

Datasets for illustrating ALE analysis.

- [`var_cars`](https://tripartio.github.io/ale/reference/var_cars.md) :
  Multi-variable transformation of the mtcars dataset.
- [`census`](https://tripartio.github.io/ale/reference/census.md) :
  Census Income
