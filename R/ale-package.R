#' Interpretable Machine Learning and Statistical Inference with Accumulated Local Effects (ALE)
#'
#' Accumulated Local Effects (ALE) were initially developed as a model-agnostic approach for global explanations of the results of black-box machine learning algorithms. ALE has a key advantage over other approaches like partial dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values represent a clean functional decomposition of the model. As such, ALE values are not affected by the presence or absence of interactions among variables in a mode. Moreover, its computation is relatively rapid. This package reimplements the algorithms for calculating ALE data and develops highly interpretable visualizations for plotting these ALE values. It also extends the original ALE concept to add bootstrap-based confidence intervals and ALE-based statistics that can be used for statistical inference. For more details, see Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#' @author Chitu Okoli \email{Chitu.Okoli@skema.edu}
#' @docType package
#' @aliases ale-package NULL
#'
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#' @import dplyr
#' @import ggplot2
#' @import S7
#' @import staccuracy
#' @importFrom cli cli_abort
#' @importFrom cli cli_alert_danger
#' @importFrom cli cli_alert_info
#' @importFrom cli cli_warn
#' @importFrom purrr compact
#' @importFrom purrr imap
#' @importFrom purrr list_transpose
#' @importFrom purrr map
#' @importFrom purrr map2
#' @importFrom purrr map2_dbl
#' @importFrom purrr map_chr
#' @importFrom purrr map_dbl
#' @importFrom purrr pluck
#' @importFrom purrr walk
#' @importFrom rlang .data
#' @importFrom rlang is_bool
#' @importFrom rlang is_scalar_logical
#' @importFrom rlang is_string
#' @importFrom rlang set_names
#' @importFrom rlang `:=`
#' @importFrom rlang `%||%`
#' @importFrom stats median
#' @importFrom stats quantile
#' @importFrom stats sd
#' @importFrom stringr str_glue
#'
#' @keywords internal
'_PACKAGE'

# How to document the package: https://roxygen2.r-lib.org/articles/rd-other.html#packages


