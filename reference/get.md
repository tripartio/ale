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
