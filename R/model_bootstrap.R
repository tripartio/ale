##' model_bootstrap.R
#'

#' Execute full model bootstrapping with ALE calculation on each bootstrap run
#'
#' No modelling results, with or without ALE, should be considered reliable without
#' being bootstrapped.
#'  For large datasets with clear separation between training and testing samples,
#'  `ale` bootstraps the ALE results of the test data. However, when a dataset
#'  is too small to be subdivided into training and test sets, then the entire
#'   model should be bootstrapped. That is, multiple models should be trained,
#'    one on each bootstrap sample. The reliable results are the average results
#'     of all the bootstrap models, however many there are. For details, see
#'  the vignette on small datasets or the details and examples below.
#'
#' `model_bootstrap` automatically carries out full-model bootstrapping suitable
#' for small datasets. Specifically, it:
#'
#' *  Creates multiple bootstrap samples (default 100; the user can specify any number);
#' * Creates a model on each bootstrap sample;
#' * Calculates model overall statistics, variable coefficients, and ALE values
#'  for each model on each bootstrap sample;
#' * Calculates the mean, median, and lower and upper confidence intervals for
#'  each of those values across all bootstrap samples.
#'
#' @export
#'
#' @param data dataframe. Dataset that will be bootstrapped.
#' @param model_call_string character. Character string of the full call for the model,
#'  except that the data option must be left out. The data option will be replaced with the `data` argument.
#' @param boot_it integer from 0 to Inf. Number of bootstrap iterations.
#' If boot_it = 0, then the model is run as normal once on the full `data` with
#' no bootstrap.
#' @param seed integer. Random seed. Supply this between runs to assure identical
#' bootstrap samples are generated each time on the same data.
#' @param boot_alpha numeric. The confidence level for the bootstrap confidence intervals is
#' 1 - boot_alpha. For example, the default 0.05 will give a 95% confidence
#' interval, that is, from the 2.5% to the 97.5% percentile.
#' @param output character vector. Which types of bootstraps to calculate and return:
#' * 'ale': Calculate and return bootstrapped ALE data and plot.
#' * 'model_stats': Calculate and return bootstrapped overall model statistics.
#' * 'model_coefs': Calculate and return bootstrapped model coefficients.
#' * 'boot_data': Return full data for all bootstrap iterations. This data will always be calculated
#' because it is needed for the bootstrap averages. By default, it is not returned
#' except if included in this `output` argument.
#' @param ale_options,tidy_options,glance_options list of named arguments.
#' Arguments to pass to the `ale`, `broom::tidy`, or `broom::glance` functions, respectively,
#' beyond (or overriding) the defaults.
#'
#' @return list with the following elements (depending on values requested in
#' the `output` argument:
#' * model_stats: bootstrapped results from `broom::glance`
#' * model_coefs: bootstrapped results from `broom::tidy`
#' * ale_data: bootstrapped ALE data and plots
#' * boot_data: full bootstrap data (not returned by default)
#'
#' @examples
#'
#' # attitude dataset
#' attitude
#'
#' ## ALE for general additive models (GAM)
#' gam_attitude <- mgcv::gam(rating ~ s(complaints) + s(privileges) + s(learning) +
#'                             s(raises) + s(critical) + s(advance),
#'                           data = attitude)
#' summary(gam_attitude)
#'
#' # Full model bootstrapping
#' # Only 5 bootstrap iterations for a rapid example
#' # Increase value of boot_it for more realistic results
#' mb_gam <- model_bootstrap(
#'   attitude,
#'   'mgcv::gam(rating ~ s(complaints) + s(privileges) + s(learning) +
#'                s(raises) + s(critical) + s(advance))',
#'   boot_it = 5
#' )
#'
#' # Model statistics and coefficients
#' mb_gam$model_stats
#' mb_gam$model_coefs
#'
#' \donttest{
#' # Plot ALE
#' mb_gam$ale_data[setdiff(names(mb_gam$ale_data), '.common_data')] |>
#'   purrr::map(\(.x) .x$plot) |>  # extract plots as a list
#'   gridExtra::grid.arrange(grobs = _, ncol = 2)
#' }
#'
#'
#'
#'
#' @import dplyr
#' @import purrr
#' @importFrom stats quantile
#' @importFrom stats median
#' @importFrom stats sd
#'
model_bootstrap <- function (
    data,
    model_call_string,
    boot_it = 100,
    seed = 0,
    boot_alpha = 0.05,
    output = c('ale', 'model_stats', 'model_coefs'),
    ale_options = list(),
    tidy_options = list(),
    glance_options = list()
) {

  n_rows <- nrow(data)

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_data <- NULL
  it <- NULL
  name <- NULL
  value <- NULL
  term <- NULL
  estimate <- NULL


  # Create bootstrap tbl
  set.seed(seed)
  boot_data <- tibble(
    # it: bootstrap iteration number.
    # Row 0 is the full dataset without bootstrapping
    it = 0:boot_it,
    # row_idxs: row indexes of each bootstrap sample.
    # Store just the indexes rather than duplicating the entire dataset
    #   multiple times.
    row_idxs = map(0:boot_it, \(it) {
      if (it == 0) {  # row 0 is the full dataset without bootstrapping
        1:n_rows
      } else {  # bootstrap: sample n_rows with replacement
        sample.int(n_rows, replace = TRUE)
      }
    })
    )

  # Initialize common ale_x for all iterations
  ale_xs <- NULL
  ale_ns <- NULL

  model_and_ale <-
    map2(
      boot_data$it, boot_data$row_idxs,
      \(.it, .idxs) {

        # boot_data: this particular bootstrap sample
        boot_data <- data[.idxs, ]

        boot_model <- # model generated on this particular bootstrap sample
          model_call_string |>
          stringr::str_sub(end = -2) |>  # remove the closing paranthesis ')'
          paste0(', data = boot_data)') |>  # add data argument
          parse(text = _) |>  # convert model call string to an expression
          eval()

        boot_glance <-
          if ('model_stats' %in% output) {
            do.call(broom::glance, list(boot_model,
                                        unlist(glance_options)))
          } else {
            NA
          }

        boot_tidy <-
          if ('model_coefs' %in% output) {
            # Unless the user manually specified conf.int, set it to FALSE
            # because this function creates its own bootstrapped confidence intervals.
            if (is.null(tidy_options$conf.int)) {
              tidy_options$conf.int <- FALSE
            }

            do.call(broom::tidy,
                    c(list(boot_model),  # model object
                      tidy_options))  # any parameters
            # do.call(broom::tidy, list(boot_model, unlist(tidy_options)))
            # do.call(broom::tidy, list(boot_model,
            #                           unlist(tidy_options), conf.int = FALSE))
          } else {
            NA
          }



        # message('Running iteration ', .it)


          if ('ale' %in% output) {
            boot_ale <-if (is.na(sum(boot_model$coefficients, na.rm = FALSE))) {
              # One or more coefficients are not defined.
              # This might be due to collinearity in a bootsrapped sample, which
              # yields the warning: "Coefficients: (_ not defined because of singularities)".
              NA
            }
            else {  # Valid model and ALE requested
              # Calculate ALE. Use do.call so that ale_options can be passed.
              do.call(ale, list(
                boot_data, boot_model,
                boot_it = 0,  # do not bootstrap at this inner level
                output = 'data',  # do not generate plots
                ale_xs = if (.it == 0) {
                  NULL
                } else {
                  ale_xs
                },
                ale_ns = if (.it == 0) {
                  NULL
                } else {
                  ale_ns
                },
                unlist(ale_options)  # pass all other desired options, e.g., specific x_col
              ))
            }

              # From full dataset (.it == 0), calculate common ale_x for all subsequent iterations
            if (.it == 0) {

              ale_xs <<-
                boot_ale |>
                map(\(.x) .x$data$ale_x)

              ale_ns <<-
                boot_ale |>
                map(\(.x) .x$data$ale_n)
            }

          }  # end:  if ('ale' %in% output)

        else {  # 'ale' not requested in output
          NA
        }



        return(list(
          model = boot_model,
          ale_data = boot_ale,
          tidy = boot_tidy,
          glance = do.call(broom::glance, list(boot_model,
                                             unlist(glance_options)))
          # tidy = broom::tidy(boot_model),
          # glance = broom::glance(boot_model)
        ))

      }
    ) |>
    transpose()

  # Bind the model and ALE data to the bootstrap tbl
  boot_data <- boot_data |>
    mutate(
      model = model_and_ale$model,
      ale_data = model_and_ale$ale_data,
      tidy = model_and_ale$tidy,
      glance = model_and_ale$glance
    ) |>
    # Remove failed bootstraps
    filter(!is.na(ale_data))


  ## Summarize the bootstrapped data


  # Bootstrapped model statistics
  glance_summary <-
    if ('model_stats' %in% output) {
      # Model statistics for which bootstrapping is not meaningful.
      # see https://stats.stackexchange.com/a/529506/81392
      invalid_boot_model_stats <- c('logLik', 'AIC', 'BIC', 'deviance')

      boot_data |>
        filter(it != 0) |>
        (`[[`)('glance') |>
        bind_rows() |>
        select(-any_of(invalid_boot_model_stats)) |>
        tidyr::pivot_longer(everything()) |>
        select(name, value) |>
        summarize(
          .by = name,
          conf_lo = quantile(value, boot_alpha / 2),
          mean = mean(value),
          median = median(value),
          conf_hi = quantile(value, 1 - (boot_alpha / 2)),
          sd = sd(value)
        )
    } else {
      NULL
    }

  # Bootstrapped model coefficient estimates
  tidy_summary <-
    if ('model_coefs' %in% output) {

      # Rename some tidy outputs that do not normally report `estimate`
      tidy_boot_data <-
        boot_data |>
        filter(it != 0) |>
        (`[[`)('tidy') |>
        bind_rows()

      tidy_boot_data_names <- names(tidy_boot_data)
      if (!('estimate' %in% tidy_boot_data_names)) {
        # Explicitly rename some known columns that `tidy` sometimes uses
        # instead of 'estimate'
        if ('edf' %in% tidy_boot_data_names) {  # tidy.gam when parametric = FALSE
          tidy_boot_data$estimate <- tidy_boot_data$edf
        }
      }

      # assign result for tidy_summary
      tidy_boot_data |>
        select(term, estimate) |>
        summarize(
          .by = term,
          conf_lo = quantile(estimate, boot_alpha / 2),
          mean = mean(estimate),
          median = median(estimate),
          conf_hi = quantile(estimate, 1 - (boot_alpha / 2)),
          std.error = sd(estimate)
        )
    } else {
      NULL
    }

  # Bootstrapped ALE with plot
  ale_summary <-
    if ('ale' %in% output) {
      # Extract useful details from full model ALE; will be used for plotting
      full_ale_details <- boot_data$ale_data[[1]]$.common_data
      y_col <- full_ale_details$y_col
      y_type <- full_ale_details$y_type
      y_summary <- full_ale_details$y_summary

      # boot_ale: bootstrapped ALE data grouped by variable
      boot_ale <-
        boot_data$ale_data[-1] |>  # remove the first row (full data, not bootstrapped)
        transpose()
      # Remove last element: the .common_data
      boot_ale <- boot_ale[-length(boot_ale)]

      # browser()

      map2(
        boot_ale, names(boot_ale),
        \(.x_col_data, .x_col_name) {
          # Extract ale_x and ale_n: it is identical for all bootstrap samples,
          # so extracting it only from the first element is sufficient.
          ale_x <- .x_col_data[[1]]$data$ale_x
          ale_n <- .x_col_data[[1]]$data$ale_n
          length_ale_x <- length(ale_x)

          # Convert bootstrap ALE y values to matrix format
          boot_mtx <-
            map(  # extract ale_y
              .x_col_data,
              \(.boot_it) {
                .boot_it$data$ale_y
                # x # for ALE without bootstrap, all ale_y summary values are identical, so
                # x # arbitrarily pick one: ale_y_med
                # .boot_it$data$ale_y_med
              }
            ) |>
            # Convert to matrix where rows are ale_x values and columns are
            # bootstrap iterations
            unlist() |>
            matrix(ncol = nrow(boot_data) - 1)

          # Create summary statistics of bootstrap results.
          boot_summary <- tibble(
            ale_x = ale_x,
            ale_n = ale_n,
            ale_y = as.double(NA),
            ale_y_lo = as.double(NA),
            ale_y_median = as.double(NA),
            ale_y_mean = as.double(NA),
            ale_y_hi = as.double(NA),
            # ale_y_lo = rep(as.double(NA), length_ale_x),
            # ale_y_med = rep(as.double(NA), length_ale_x),
            # ale_y_mean = rep(as.double(NA), length_ale_x),
            # ale_y_hi = rep(as.double(NA), length_ale_x),
          )

          for (i in 1:length_ale_x) {
            boot_summary$ale_y[i] <- median(boot_mtx[i, ], na.rm = TRUE)
            boot_summary$ale_y_lo[i] <- quantile(boot_mtx[i, ], na.rm = TRUE,
                                                 probs = (boot_alpha / 2))
            boot_summary$ale_y_median[i] <- median(boot_mtx[i, ], na.rm = TRUE)
            boot_summary$ale_y_mean[i] <- mean(boot_mtx[i, ], na.rm = TRUE)
            boot_summary$ale_y_hi[i] <- quantile(boot_mtx[i, ], na.rm = TRUE,
                                                 probs = 1 - (boot_alpha / 2))
          }

          plot <- plot_ale(boot_summary, .x_col_name,
                           y_col, y_type, y_summary)

          return(list(
            data = boot_summary,
            plot = plot
          ))
        }
      )

    } else {
      NULL
    }


  return(list(
    model_stats = glance_summary,
    model_coefs = tidy_summary,
    ale_data = ale_summary,
    boot_data = if ('boot_data' %in% output) {
      boot_data
    } else {
      NULL
    }
    ))

}


