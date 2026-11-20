# k-medoids across a range, returning all internal cluster-quality measures

k-medoids across a range, returning all internal cluster-quality
measures

## Usage

``` r
x_medoids(
  data,
  min_clusters = 2,
  max_clusters = 10,
  metric = c("euclidean", "manhattan"),
  sort_by = c("silhouette", "dissimilarity", "isolation", "diameter", "separation"),
  ...
)
```

## Arguments

- data:

  A data frame / tibble of numeric features.

- min_clusters:

  Smallest k to try (\>= 2 – silhouette is undefined for k = 1).

- max_clusters:

  Largest k to try.

- metric:

  character(1). Distance metric, matched exactly and forwarded to
  [`cluster::pam()`](https://rdrr.io/pkg/cluster/man/pam.html).

- sort_by:

  character(1). Which cluster-quality measure to sort on, matched
  exactly. Partial names are not accepted.

- ...:

  Extra arguments forwarded to cluster::pam().

## Value

A tibble with one row per k, containing: • the scalar measures (columns
above) • `model` – the pam object • `data` – original data + `.cluster`
factor • `clusinfo` and `silhouette_widths` for full drill-down
