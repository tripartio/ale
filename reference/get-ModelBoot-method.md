# get method for ModelBoot objects

Retrieve specific ALE elements from a `ModelBoot` object with the
[`get()`](https://tripartio.github.io/ale/reference/get.md) generic.
This method is similar to the [ALE
method](https://tripartio.github.io/ale/reference/get-ALE-method.md),
except that the user may specify what `type` of ALE data to retrieve.

See the [get() method for ALE
objects](https://tripartio.github.io/ale/reference/get-ALE-method.md)
for arguments and output structure not described here.

## Value

See the [get() method for ALE
objects](https://tripartio.github.io/ale/reference/get-ALE-method.md).

## Method usage

    get(obj, x_cols = NULL, what = c("ale", "boot_data"), ..., exclude_cols = NULL, type = c("auto", "boot", "single"), stats = NULL, cats = NULL, ale_centre = c("median", "mean", "zero"), simplify = TRUE)

## Method arguments

- `obj`: ModelBoot object from which to retrieve ALE elements.

- `type`: character(1). The type of ModelBoot ALE elements to retrieve:
  `'single'` for the ALE calculated on the full data set or `'boot'` for
  the bootstrapped ALE data (based on full-model bootstrapping). The
  default "auto" retrieves "boot" if it is available and "single"
  otherwise. Choices are matched exactly.
