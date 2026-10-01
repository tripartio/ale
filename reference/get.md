# S7 generic get method for objects in the ale package

Retrieve specific data elements from an object based on their X column
names.

If `obj` is not an object from the `ale` package, then this generic
passes on all arguments to the
[`base::get()`](https://rdrr.io/r/base/get.html) function.

## Usage

``` r
get(obj, ...)
```

## Arguments

- obj:

  object.

- ...:

  For ale package objects, instructions for which predictor (x) columns
  should be retrieved. For everything else, arguments to pass to
  [`base::get()`](https://rdrr.io/r/base/get.html).

## Value

For `ale` package objects, the data requested by the dispatched method.
For other objects, the value returned by
[`base::get()`](https://rdrr.io/r/base/get.html).

## Methods

`get()` has methods for [ALE
objects](https://tripartio.github.io/ale/reference/get-ALE-method.md),
[ALEPlots
objects](https://tripartio.github.io/ale/reference/get-ALEPlots-method.md),
and [ModelBoot
objects](https://tripartio.github.io/ale/reference/get-ModelBoot-method.md).
Each method topic documents its complete signature and class-specific
arguments.
