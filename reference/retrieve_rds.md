# Retrieve an R object from the first successful source among multiple attempts

`retrieve_rds()` tries each argument in `...`—in order—until one
successfully yields a value, which is returned immediately. It supports
two kinds of attempts:

1.  **Character input interpreted as a remote RDS URL** (when
    `char_as_url = TRUE`, default): character vectors are collapsed with
    `'/'`, opened via a URL connection, and read with
    [`readRDS()`](https://rdrr.io/r/base/readRDS.html).

2.  **Arbitrary R expressions/code blocks**: captured unevaluated and
    then evaluated in the caller’s environment; the resulting value is
    returned.

If an attempt fail, it tries the next listed attempt. If every attempt
fails, the function aborts.

## Usage

``` r
retrieve_rds(..., char_as_url = TRUE)
```

## Arguments

- ...:

  One or more *attempts* to obtain a value. Each attempt may be:

  - a character vector representing the components of a URL to an `.rds`
    file (e.g., `c("https://host", "path", "file.rds")`) when
    `char_as_url = TRUE`; or

  - any R expression (including a
    [`{}`](https://rdrr.io/r/base/Paren.html) block) that, when
    evaluated, yields the desired value.

  Attempts are tried **in order**. The first one that successfully
  produces a value causes an immediate return.

- char_as_url:

  logical(1). If `TRUE` (default), character attempts are treated as URL
  components: they are concatenated with `'/'`, opened via
  [`base::url()`](https://rdrr.io/r/base/connections.html), and read
  using [`base::readRDS()`](https://rdrr.io/r/base/readRDS.html). If
  `FALSE`, character inputs are not treated specially and will be
  evaluated as normal R expressions.

## Value

The first successfully retrieved/produced R object among the attempts in
`...`. If none succeed, the function aborts.

## Details

- **Lazy capture of attempts**: Arguments in `...` are captured
  unevaluated using
  [`rlang::enexprs()`](https://rlang.r-lib.org/reference/defusing-advanced.html),
  so code blocks passed in braces are not executed until
  `retrieve_rds()` chooses to evaluate them.

- **Evaluation environment**: Expressions are evaluated in the caller’s
  environment via
  [`rlang::eval_tidy()`](https://rlang.r-lib.org/reference/eval_tidy.html)
  with `env = rlang::caller_env()`, so symbols resolve exactly as if the
  code were written at the call site.

- **Character-as-URL behaviour** (enabled by default): the character
  vector is pasted with `'/'` separators (no leading/trailing slash
  normalization), passed to
  [`base::url()`](https://rdrr.io/r/base/connections.html), then to
  [`base::readRDS()`](https://rdrr.io/r/base/readRDS.html). Any error
  during this step is caught and skipped so that the next attempt can
  run.

- **Short-circuiting**: As soon as one attempt succeeds (either by
  reading an RDS over HTTP(S) or by evaluating an expression), its value
  is returned and no further attempts are processed.

## Error handling

- URL/RDS failures are wrapped in
  [`tryCatch()`](https://rdrr.io/r/base/conditions.html) and **do not**
  stop the procedure; the function proceeds to the next attempt.

- If all attempts fail, the function aborts.

## See also

[`base::readRDS()`](https://rdrr.io/r/base/readRDS.html),
[`base::url()`](https://rdrr.io/r/base/connections.html),
[`rlang::enexprs()`](https://rlang.r-lib.org/reference/defusing-advanced.html),
[`rlang::eval_tidy()`](https://rlang.r-lib.org/reference/eval_tidy.html),
[`rlang::caller_env()`](https://rlang.r-lib.org/reference/stack.html),
[`cli::cli_abort()`](https://cli.r-lib.org/reference/cli_abort.html)

## Examples

``` r
# Example 1: Try a remote RDS first; if it fails, run the code block.
# - With char_as_url = TRUE (default), the character vector is collapsed with "/",
#   opened as a URL, and read via readRDS().
# - If the URL works, the serialized object is returned immediately.
# - If it fails, the code block within curly quotes is evaluated in the
#   caller's environment and its value is returned (here it would assign and
#   return `ale_gam_diamonds`).
serialized_objects_site <- "https://github.com/tripartio/ale/raw/main/download"
retrieve_rds(
  c(serialized_objects_site, "ale_gam_diamonds.0.5.2.rds"),
  {
    ale_gam_diamonds <- "Code for generating an ALE object"
  }
)
#> <ALE> object of a <gam/glm/lm> model that predicts `price` (a numeric outcome)
#> from a 39739-row by 10-column dataset.
#> ALE data and statistics are provided for the following terms:
#> 9 1D terms: carat, depth_pct, table, x_length, y_width, z_depth, cut, color,
#> and clarity
#> no 2D terms:
#> The results were not bootstrapped.

# Example 2: First attempt fails as a URL, so the next expression (a literal) is returned.
# - "dodo" is treated as a URL (char_as_url = TRUE), which fails silently.
# - The next attempt (100L) is evaluated and returned.
retrieve_rds(
  "dodo",
  100L
)
#> [1] 100

# Example 3: Characters are NOT treated as URLs, so the first argument returns immediately.
# - With char_as_url = FALSE, 'dodo' is evaluated as a regular expression (a character)
#   and returned at once; later attempts are ignored.
retrieve_rds(
  'dodo',
  100L,
  char_as_url = FALSE
)
#> [1] "dodo"
```
