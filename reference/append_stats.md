# Add or recalculate statistics and p-values on an ALE object

`append_stats()` calculates statistics for every stored term and outcome
category without recalculating ALE. `append_p()` adds or replaces
p-values for statistics already present. Both return an updated object;
assign the result to retain it.

## Usage

``` r
append_stats(
  ale_obj,
  p_values = ale_obj@params$p_values,
  ...,
  y_vals = NULL,
  aled_fun = ale_obj@params$aled_fun,
  aler_alpha = ale_obj@params$aler_alpha,
  require_p_model_match = ale_obj@params$require_p_model_match,
  silent = FALSE
)

append_p(
  ale_obj,
  p_values,
  ...,
  aler_alpha = ale_obj@params$aler_alpha,
  require_p_model_match = ale_obj@params$require_p_model_match,
  silent = FALSE
)
```

## Arguments

- ale_obj:

  `ALE` object for `append_stats()`, or `ALE` or `ModelBoot` object for
  `append_p()`. The existing ALE results to augment.

- p_values:

  `ALEpDist` object or NULL. For `append_stats()`, omission inherits the
  distribution or NULL stored in `ale_obj`; explicit NULL returns
  statistics without p-values and removes obsolete ALER bands. For
  `append_p()`, a distribution is required and NULL is not accepted.
  Create distributions separately with
  [`ALEpDist()`](https://tripartio.github.io/ale/reference/ALEpDist.md);
  neither function accepts "auto" or generates a distribution.

- ...:

  Not used. Subsequent arguments must be named.

- y_vals:

  numeric vector or numeric matrix, or NULL. Complete normalization
  reference used by the original
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md) call:
  observed outcomes for numeric or ordinal outcomes, or predicted values
  for binary or categorical outcomes. A matrix must have one named
  column per outcome category; a vector is accepted for a single
  category. These are the original reference values even if
  [`invert_probs()`](https://tripartio.github.io/ale/reference/invert_probs.md)
  was subsequently applied. Omission uses saved reference values only
  when they contain all original rows; otherwise supply `y_vals`. The
  1st and 99th percentiles must lie within the saved outcome-summary
  limits, allowing numerical tolerance. This is a scale-consistency
  check; it neither verifies the entire distribution nor constrains
  every tail observation to the plotting limits. Supplied values are
  used temporarily and are not saved in the returned object.

- aled_fun:

  character(1). Deviation method: "mad", "sd", or "var". Defaults to the
  method stored in `ale_obj`; a supplied distribution must use the same
  method.

- aler_alpha:

  numeric(2) from 0 to 0.5. Increasing ALER significance thresholds,
  inherited from `ale_obj` unless overridden. Used to refresh
  distribution-dependent ALER bands.

- require_p_model_match:

  logical(1). Inherited from `ale_obj`. If TRUE, check the supplied
  distribution against the stored original model identity, outcome name,
  and prediction type. FALSE bypasses those identity checks; deviation
  method, category coverage, and inversion compatibility are still
  required. For a `ModelBoot` object, inherit the outer setting when
  present, otherwise the full-data ALE setting; identity checks apply to
  the original model, and deliberately differ for its refitted bootstrap
  models.

- silent:

  logical(1). If TRUE, suppress informational replacement messages.
  Warnings and errors remain visible.

## Value

An updated object of the same class as `ale_obj`: `ALE` for
`append_stats()`, or `ALE` or `ModelBoot` for `append_p()`. Neither
function modifies the caller's object in place.

## Details

Bootstrap statistics are calculated on each bootstrap iteration before
summarization. If `ale_obj` was bootstrapped, `append_stats()` requires
that it was created with `output_boot_data = TRUE`. Otherwise, recreate
the ALE object with that option: statistics cannot be reconstructed from
averaged bootstrap ALE data or pointwise confidence limits. Bootstrap
significance thresholds and the mean/median choice are inherited from
the object and cannot be changed here. The
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md) default of
not saving bootstrap data is unchanged. For an `ALE` object,
`append_p()` needs only existing statistics, so it does not require
saved bootstrap data or `y_vals`.

For a `ModelBoot` object, `append_stats()` reports that statistics
recalculation is unsupported. `append_p()` requires existing ALE
statistics and `output_boot_data = TRUE`. It updates the full-data ALE
object, aggregate bootstrap statistics, retained per-iteration ALE
results, and distribution metadata without refitting models or
recalculating ALE. Settings absent from the outer object are inherited
from its full-data ALE object.

Existing statistics or p-values are replaced without an interactive
prompt. An informational message reports replacement unless
`silent = TRUE`. Estimates and bootstrap confidence intervals are
preserved by `append_p()`; ALER bands and attached distribution metadata
are refreshed. New p-value columns are appended without rearranging
existing columns.

## See also

[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md),
[`ALEpDist()`](https://tripartio.github.io/ale/reference/ALEpDist.md),
[`ModelBoot()`](https://tripartio.github.io/ale/reference/ModelBoot.md),
[get-ALE-method](https://tripartio.github.io/ale/reference/get-ALE-method.md)

## Examples

``` r
# \donttest{

  fit <- stats::lm(mpg ~ wt + am, data = mtcars)
  # ALE object created without statistics (output_stats = FALSE).
  effects <- ALE(
    fit, x_cols = c('wt', 'am'), data = mtcars,
    output_stats = FALSE, p_values = NULL
  )
  effects <- append_stats(effects)
  get(effects, stats = 'estimate')
#> # A tibble: 2 × 9
#>   term    aled aler_min    aler aler_max naled naler_min naler naler_max
#>   <chr>  <dbl>    <dbl>   <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
#> 1 wt    3.88   -12.1    20.9     8.80     22.9       -50  88.2      38.2
#> 2 am    0.0114  -0.0140  0.0236  0.00959   0           0   0         0  

  # Retain bootstrap data when statistics might be needed later.
  effects <- ALE(
    fit, data = mtcars, boot_it = 2, output_boot_data = TRUE,
    output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  effects <- append_stats(effects, aled_fun = 'var')

  # Distribution generation is separate and can be slow.
  pd <- ALEpDist(fit, data = mtcars, aled_fun = 'var', rand_it = 100)
  effects <- append_p(effects, pd)
#> Error in validate_p_model_params(p_values, ale_obj@params$model, ale_obj@params$y_col,     ale_obj@params$pred_type): ✖ The `p_values` distribution was generated from a different model from
#>   the present one.
#> ℹ If this is deliberate (e.g., with bootstrapping), set `require_p_model_match`
#>   to "FALSE".

# }
```
