# Resolve x_cols and exclude_cols to their standardized format

Resolve `x_cols` and `exclude_cols` to their standardized format of
`x_cols` to specify which 1D and 2D ALE elements are required. This
specification is used throughout the ALE package. `x_cols` specifies the
desired columns or interactions whereas `exclude_cols` optionally
specifies any columns or interactions to remove from `x_cols`. The
result is `x_cols` – `exclude_cols`, giving considerable flexibility in
specifying the precise columns desired.

## Usage

``` r
resolve_x_cols(x_cols, col_names, y_col, exclude_cols = NULL, silent = FALSE)
```

## Arguments

- x_cols:

  character, list, or formula. Columns and interactions requested in one
  of the special `x_cols` formats. `x_cols` variable names not found in
  `col_names` will error. See examples.

- col_names:

  character. All the column names from a dataset. All values in `x_cols`
  must be contained among the values in `col_names`. For interaction
  terms in `x_cols`, e.g., `"a:b"`, the individual variable names must
  be contained in `col_names`, e.g, `c("a", "b")`.

- y_col:

  character(1). The y outcome column. If found in any `x_cols` value, it
  will be silently removed.

- exclude_cols:

  Same possible formats as `x_cols`. Columns and interactions to exclude
  from those requested in `x_cols`. `exclude_cols` values not found in
  `col_names` will be ignored with a message (which can be silenced with
  `silent`).

- silent:

  logical(1). If `TRUE`, no message will be given; in particular,
  `x_cols` not found in `col_names` will be silently ignored. Default is
  `FALSE`. Regardless, warnings and errors are never silenced (e.g,
  invalid `x_cols` formats will still report errors).

## Value

`x_cols` in canonical format, which is always a list with two elements,
`d1` and `d2`. Each element is a character vector with each requested
column for 1D ALE (`d1`) or 2D ALE interaction pair (`d2`). If either
dimension is empty, its value is an empty character,
[`character()`](https://rdrr.io/r/base/character.html).

See examples for details.

## `x_cols` format options

The `x_cols` argument determines which predictor variables and
interactions are included in the analysis. It supports multiple input
formats:

- **Character vector**: Users can explicitly specify 1D terms and 2D ALE
  interactions, e.g., `c("a", "b", "a:b", "a:c")`.

- **Formula (`~`)**: Allows specifying variables and interactions in
  formula notation (e.g., `~ a + b + a:b`), which is automatically
  converted into a structured format. The outcome term is optional and
  will be ignored regardless. So, `~ a + b + a:b` produces results
  identical to `whatever ~ a + b + a:b`.

- **List format**:

  - The basic list format is a list of character vectors named `d1` for
    1D ALE terms, `d2` for 2D interactions, or both. For example,
    `list(d1 = c("a", "b"), d2 = c("a:b", "a:c"))`

  - **Boolean selection for an entire dimension**:

    - `list(d1 = TRUE)` selects all available variables for 1D ALE,
      excluding `y_col`.

    - `list(d2 = TRUE)` selects all possible 2D interactions among all
      columns in `col_names`, excluding `y_col`.

  - A character vector of 1D terms only named `d2_all` may be used to
    include all 2D interactions that include the specified 1D terms. For
    example, specifying `list(d2_all = "a")` would select
    `c("a:b", "a:c", "a:d")`, etc. This is in addition to any terms
    requested in the `d1` or `d2` elements.

- **NULL (or unspecified)**: If `x_cols = NULL`, no variables are
  selected.

The function ensures all variables are valid and in `col_names`,
providing informative messages unless `silent = TRUE`. And regardless of
the specification format, the result will always be standardized in the
format specified in the return value. Note that `y_col` is not removed
if included in `x_cols`. However, a message alerts when it is included,
in case it is a mistake.

Run examples for details.

## Examples

``` r
## Sample data
set.seed(0)
df <- data.frame(
  y = runif(10),
  a = sample(letters[1:3], 10, replace = TRUE),
  b = rnorm(10),
  c = sample(1:5, 10, replace = TRUE)
)
col_names <- names(df)
y_col <- "y"  # Assume 'y' is the outcome variable


## Examples with just x_cols to show different formats for specifying x_cols
## (same format for exclude_cols)

# Character vector: Simple ALE with no interactions
resolve_x_cols(c("a", "b"), col_names, y_col)
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> character(0)
#> 

# Character string: Select just one 1D element
resolve_x_cols("c", col_names, y_col)
#> $d1
#> [1] "c"
#> 
#> $d2
#> character(0)
#> 

# list of 1- and 2-length character vectors: specify precise 1D and 2D elements desired
resolve_x_cols(c('a:b', "c", 'c:a', "b"), col_names, y_col)
#> $d1
#> [1] "c" "b"
#> 
#> $d2
#> [1] "a:b" "c:a"
#> 

# Formula: Converts to a list of individual elements
resolve_x_cols(~ a + b, col_names, y_col)
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> character(0)
#> 

# Formula with interactions (1D and 2D).
# This format is probably more convenient if you know precisely which terms you want.
# Note that the outcome on the left-hand-side is always silently ignored.
resolve_x_cols(whatever ~ a + b + a:b + c:b, col_names, y_col)
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> [1] "a:b" "b:c"
#> 

# List specifying d1 (1D ALE)
resolve_x_cols(list(d1 = c("a", "b")), col_names, y_col)
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> character(0)
#> 

# List specifying d2 (2D ALE)
resolve_x_cols(list(d2 = 'a:b'), col_names, y_col)
#> $d1
#> character(0)
#> 
#> $d2
#> [1] "a:b"
#> 

# List specifying both d1 and d2
resolve_x_cols(list(d1 = c("a", "b"), d2 = 'a:b'), col_names, y_col)
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> [1] "a:b"
#> 

# d1 as TRUE (select all columns except y_col)
resolve_x_cols(list(d1 = TRUE), col_names, y_col)
#> $d1
#> [1] "a" "b" "c"
#> 
#> $d2
#> character(0)
#> 

# d2 as TRUE (select all possible 2D interactions)
resolve_x_cols(list(d2 = TRUE), col_names, y_col)
#> $d1
#> character(0)
#> 
#> $d2
#> [1] "a:b" "a:c" "b:c"
#> 

# d2_all: Request all 2D interactions involving a specific variable
resolve_x_cols(list(d2_all = "a"), col_names, y_col)
#> $d1
#> character(0)
#> 
#> $d2
#> [1] "a:b" "a:c"
#> 

# NULL: No variables selected
resolve_x_cols(NULL, col_names, y_col)
#> $d1
#> character(0)
#> 
#> $d2
#> character(0)
#> 



## Examples of how exclude_cols are removed from x_cols to obtain various desired results

# Exclude one column from a simple character vector
resolve_x_cols(
  x_cols = c("a", "b", "c"),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = "b"
)
#> $d1
#> [1] "a" "c"
#> 
#> $d2
#> character(0)
#> 

# Exclude multiple columns
resolve_x_cols(
  x_cols = c("a", "b", "c"),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = c("a", "c")
)
#> $d1
#> [1] "b"
#> 
#> $d2
#> character(0)
#> 

# Exclude an interaction term from a formula input
resolve_x_cols(
  x_cols = ~ a + b + a:b,
  col_names = col_names,
  y_col = y_col,
  exclude_cols = ~ a:b
)
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> character(0)
#> 

# Exclude all columns from x_cols
resolve_x_cols(
  x_cols = c("a", "b", "c"),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = c("a", "b", "c")
)
#> $d1
#> character(0)
#> 
#> $d2
#> character(0)
#> 

# Exclude non-existent columns (should be ignored)
resolve_x_cols(
  x_cols = c("a", "b"),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = "z"
)
#> ℹ The following columns in exclude_cols were not found in `col_names`: z
#> $d1
#> [1] "a" "b"
#> 
#> $d2
#> character(0)
#> 

# Exclude one column from a list-based input
resolve_x_cols(
  x_cols = list(d1 = c("a", "b"), d2 = c("a:b", "a:c")),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = list(d1 = "a")
)
#> $d1
#> [1] "b"
#> 
#> $d2
#> [1] "a:b" "a:c"
#> 

# Exclude interactions only
resolve_x_cols(
  x_cols = list(d1 = c("a", "b", "c"), d2 = c("a:b", "a:c")),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = list(d2 = 'a:b')
)
#> $d1
#> [1] "a" "b" "c"
#> 
#> $d2
#> [1] "a:c"
#> 

# Exclude everything, including interactions
resolve_x_cols(
  x_cols = list(d1 = c("a", "b", "c"), d2 = c("a:b", "a:c")),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = list(d1 = c("a", "b", "c"), d2 = c("a:b", "a:c"))
)
#> $d1
#> character(0)
#> 
#> $d2
#> character(0)
#> 

# Exclude a column implicitly removed by y_col
resolve_x_cols(
  x_cols = c("y", "a", "b"),
  col_names = col_names,
  y_col = "y",
  exclude_cols = "a"
)
#> ℹ `y_col` (y) was requested in x_cols.
#> $d1
#> [1] "y" "b"
#> 
#> $d2
#> character(0)
#> 

# Exclude entire 2D dimension from x_cols with d2 = TRUE
resolve_x_cols(
  x_cols = list(d1 = TRUE, d2 = c("a:b", "a:c")),
  col_names = col_names,
  y_col = y_col,
  exclude_cols = list(d1 = c("a"), d2 = TRUE)
)
#> $d1
#> [1] "b" "c"
#> 
#> $d2
#> character(0)
#> 
```
