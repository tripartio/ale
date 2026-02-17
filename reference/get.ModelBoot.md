# get method for ModelBoot objects

Retrieve specific ALE elements from a `ModelBoot` object. This method is
similar to
[`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)
except that the user may specify what `type` of ALE data to retrieve
(see the argument definition for details).

See [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)
for explanation of parameters not described here.

## Arguments

- obj:

  ModelBoot object from which to retrieve ALE elements.

- type:

  character(1). The type of ModelBoot ALE elements to retrieve:
  `'single'` for the ALE calculated on the full data set or `'boot'` for
  the bootstrapped ALE data (based on full-model bootstrapping). The
  default `'auto'` will retrieve `'boot'` if it is available and
  `'single'` otherwise.

## Value

See [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)
