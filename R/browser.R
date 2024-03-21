## browser.R
#
# Shiny app to browse ale objects
#


# browse_ale() -------------------

#' @title Interactively browse an `ale` object with a Shiny app
#'
#' @description
#' Interactively browse an `ale` object with a Shiny app.
#'
#'
#' @export
#'
#'
#' @param id single character string. A required unique identifier to distinguish the
#' current module from any other modules in the same page or namespace. If two
#' instances of `browse_ale()` are called in the same page or namespace, they might
#' not work properly.
#' @param obj `ale_data` object. The `ale_data` object to browse. If NULL (default),
#' the app lets the user load a serialized object from the "Load" tab.
#' @param obj_name single character string. An optional label with which `obj` will
#' be named in the app.
#' @param ale_dataset dataframe. The dataset on which `obj` was produced. If the
#' full dataset is unavailable, at least a random sample of the dataset should be
#' provided. When provided, this optional argument is used for some visualizations,
#' particularly for rug plots.
#' @param ... not used. Tabs to display in the browser. Possible values from
#' c('all', 'plots', 'stats', 'data', 'load'). If 'all' is included (default),
#' all tabs will #' be included regardless of the other options. Otherwise, only
#' the tabs explicitly listed are shown.
#' @param tabs character vector. Inserted to require explicit naming of subsequent arguments.
#' @param height,width single integer or character string. Desired height and width
#' of the application in the user's browser window. The browser might adjust the
#' actual values. These are expressed as CSS, with integer values defaulting in
#' pixels. These values are passed to the options list of `shiny::shinyApp()`;
#' refer to its documentation for more details.
#'
#' @return
#' This function returns a Shiny app that browses ale objects. It is designed such
#' that it can be either run standalone or embedded within Quarto or R Markdown
#' documents.
#'
#' @examples
#' \dontrun{
#' # donttest on CRAN because examples are quite slow
#'
#' # Sample 1000 rows from the ggplot2::diamonds dataset (for a simple example)
#' set.seed(0)
#' diamonds_sample <- ggplot2::diamonds[sample(nrow(ggplot2::diamonds), 1000), ]
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_sample
#' )
#' summary(gam_diamonds)
#'
#' # Simple ALE without bootstrapping
#' ale_gam_diamonds <- ale(
#'   diamonds_sample, gam_diamonds,
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' browse_ale(
#'   'unique_id',
#'   obj = ale_gam_diamonds,
#'   obj_name = 'ALE for GAM on diamonds dataset',
#'   ale_dataset = diamonds_sample
#' )
#'
#' }
#'
#'
#'
# # No imports so that all these packages will be Suggests
# # But that means that every function call must be explicitly namespaced.
# @import shiny
# @importFrom dplyr arrange mutate pull select
# @importFrom DT datatable renderDT formatPercentage
# @importFrom plotly renderPlotly ggplotly
# @importFrom shinyTree renderTree get_selected
#'
#'
browse_ale <- function(
    id,
    obj = NULL,
    obj_name = NULL,
    ale_dataset = NULL,
    ...,
    tabs = 'all',
    height = 800,
    width = '100%'
) {
  validate_shiny_pkgs_installed()

  ui <- shiny::fluidPage(
    aleBrowserUI(
      id,
      tabs = tabs
    )
  )

  server <- function(input, output, session) {
    aleBrowserServer(
      id,
      obj = obj,
      obj_name = obj_name,
      ale_dataset = ale_dataset
    )
  }

  shiny::shinyApp(
    ui, server,
    options = list(width = width, height = height)
  )
}



# UI module ------------------

aleBrowserUI <- function(id, tabs = 'all') {
  validate_shiny_pkgs_installed()

  # Create mandatory namespace function for module UI
  ns <- shiny::NS(id)

  shiny::tagList(

    ## Title and navigation bar --------------------
    shiny::titlePanel(
      shiny::uiOutput(ns('title'))
    ),

    shiny::fluidRow(
      shiny::navbarPage(
        '',  # no navbar title

        ## Plots tab --------------
        if (any(c('all', 'plots') %in% tabs)) {
          shiny::tabPanel(
            'Plots',
            shiny::sidebarLayout(

              # This variable picker is so useful that it should be modularized for
              # reuse in other components, such as the statistics tab
              shiny::sidebarPanel(
                shinyWidgets::pickerInput(
                  ns('plot_pick_x_cols'), 'Select the variables to plot',
                  choices = NULL,
                  multiple = TRUE,
                  options = list(`actions-box` = TRUE)
                ),
                shiny::strong('Click column headers to sort the order of variables in the plots:'),
                DT::DTOutput(ns('plot_sort_tbl'), height = '400px'),
                shiny::tags$style('#plot_sort_tbl :is(th) {padding: 1;}'),
                shiny::tags$style('#plot_sort_tbl :is(td) {padding: 0;}'),
              ),

              shiny::mainPanel(
                shiny::uiOutput(ns('plot_placeholder')),
                shiny::conditionalPanel(
                  ns = ns,
                  'input.plot_pick_x_cols.length == 1',
                  shiny::hr(),
                  shiny::h3('Confidence regions'),
                  shiny::em(paste0(
                    'Confidence regions are the regions of the x variables where ',
                    'the ALE y values have meaningful or statistically significant ',
                    'values.'
                  )),
                  DT::DTOutput(ns('plot_conf_tbl')),
                  shiny::hr(),
                  shiny::h3('Interactive plot'),
                  shiny::em(paste0(
                    'Unfortunately, this interactive version does not support all the features ',
                    'of the full plot version. However, its interactive features are nonetheless ',
                    'useful: hover your mouse over the icons on the top right to see what they do.'
                  )),
                  plotly::plotlyOutput(ns('plotly_plot')),
                ),
                shiny::conditionalPanel(
                  ns = ns,
                  'input.plot_pick_x_cols.length > 1',
                  shiny::hr(),
                  shiny::em(paste0(
                    'The interactive version is only available for single plots, ',
                    'not for multiple plots.'
                  )),
                )
              )
            )
          )
        },

        ## Statistics tab ------------
        if (any(c('all', 'stats') %in% tabs)) {
          shiny::tabPanel(
            'Statistics',

            shiny::verticalLayout(
              shiny::h3('Mean statistics for all variables'),
              DT::DTOutput(ns('stats_estimate_tbl')),

              shiny::h3('Statistics with bootstrapped confidence intervals'),
              shiny::sidebarLayout(
                shiny::sidebarPanel(
                  shiny::strong('Browse'),
                  shinyTree::shinyTree(ns('stats_boot_tree')),
                ),
                shiny::mainPanel(
                  DT::DTOutput(ns('stats_boot_tbl')),
                )
              ),

              shiny::uiOutput(ns('stats_conf_header')),
              shiny::p(shiny::em(paste0(
                'Confidence regions are the regions of the x variables where ',
                'the ALE y values have meaningful or statistically significant ',
                'values.'
              ))),
              shiny::h4(
                'Significant confidence regions of all variables with any ',
                'significant regions'
              ),
              DT::DTOutput(ns('stats_conf_sig_tbl')),
              shiny::h4('Confidence regions of all variables'),
              shiny::sidebarLayout(
                shiny::sidebarPanel(
                  shiny::strong('Browse'),
                  shinyTree::shinyTree(ns('stats_conf_tree')),
                ),
                shiny::mainPanel(
                  DT::DTOutput(ns('stats_conf_tbl')),
                )
              ),

              # # Skip the effects plot for now; it's tricky because it needs y_vals
              # h3('ALE effects plot'),
              # plotly::plotlyOutput(ns('stats_effects_plot')),

            )
          )
        },

        ## ALE data tab: free browsing of the ale object --------
        if (any(c('all', 'data') %in% tabs)) {
          shiny::tabPanel(
            'ALE data',
            shiny::h3('Browse the elements of the ale object'),
            shiny::p(
              'All the elements of the ale object can be browsed here ',
              'except for those that are available in the Plots and Statistics tabs.'
            ),
            shiny::sidebarLayout(
              shiny::sidebarPanel(
                shiny::strong('Click to browse'),
                shinyTree::shinyTree(ns('ale_tree')),
              ),
              shiny::mainPanel(
                shiny::uiOutput(ns('ale_data_output'))
              )
            )
          )
        },

          ## Load serialized object --------
        if (any(c('all', 'load') %in% tabs)) {
          shiny::tabPanel(
            'Load',
            shiny::h3('Load a saved ale object'),
            shiny::fileInput(ns('ale_file'), '')
          )
        },

      )
    )
  )

}


# Server module --------------------


# # increase maximum file upload size
# # https://groups.google.com/g/shiny-discuss/c/rU3vwGMZexQ/m/zeKhiYXrtEQJ
# options(shiny.maxRequestSize=200*1024^2)

aleBrowserServer <- function(
    id,
    obj = NULL,
    obj_name = NULL,
    ale_dataset = NULL
) {
  validate_shiny_pkgs_installed()

  shiny::moduleServer(id, function(input, output, session) {

    ### Establish reactive variables that will be reused often ---------------

    # If obj was not provided, the user can use the file reader to read one in.
    ale_obj <- shiny::reactive({
      if (is.null(input$ale_file) && !is.null(obj)) {
        return(obj)
      }
      else {
        shiny::req(input$ale_file)
        return(readRDS(input$ale_file$datapath))
      }
    })

    ale_str <- shiny::reactive({
      ale_obj() |>
        # only transform "leaf" objects, that is, those that are not themselves
        # iterable lists
        purrr::modify_tree(leaf = \(.leaf) {
          if (is.list(.leaf)) {
            # .leaf is a "rich object"; represent it as a special .object element
            .class <- class(.leaf)
            .leaf <- '.object'
            attr(.leaf, 'obj_type') <- .class
          }

          .leaf
        })
    })




    # Populate vector of x_cols
    x_cols <- shiny::reactive({
      ale_obj()$x_cols
    })


    ## Header -------------

    output$title <- shiny::renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      ale_obj_name <- if (is.null(input$ale_file) && !is.null(obj_name)) {
        obj_name
      }
      else {
        input$ale_file$name
      }

      shiny::h3(paste0('Browse an ale object: ', ale_obj_name))
    })


    ## Plot tab -------------

    ### Sidebar -------------

    # Whenever x_cols() is updated (new ale object), update plot options
    shiny::observe({
      shinyWidgets::updatePickerInput(
        session,
        'plot_pick_x_cols',
        choices = x_cols()
      )
    })
    # Whenever plot_sort_order() is updated, update plot options
    shiny::observe({
      shinyWidgets::updatePickerInput(
        session,
        'plot_pick_x_cols',
        choices = plot_sort_order(),
        selected = input$plot_pick_x_cols  # maintain selections
      )
    })

    estimate_tbl <- shiny::reactive({
      ale_obj()$stats$estimate
    })

    # Table to use to sort plot columns in lists
    output$plot_sort_tbl <- DT::renderDT(
      expr = {
        shiny::req(ale_obj())

        estimate_tbl() |>
          select(
            'term', 'naled', 'aled',
            'naler_min', 'naler_max', 'aler_min', 'aler_max'
          ) |>
          decimal_df()
      },
      fillContainer = TRUE,
      options = list(
        searching = FALSE,
        paging = FALSE,
        className = 'compact'
      )
    )

    plot_sort_order <- shiny::reactive({
      shiny::req(!is.null(input$plot_sort_tbl_state))
      shiny::req(length(input$plot_sort_tbl_state$order) > 0)

      # sort column index + 1 (convert 0-based DT to 1-based R)
      sort_col_idx <- input$plot_sort_tbl_state$order[[1]][[1]]#+ 1
      sort_col     <- names(estimate_tbl())[sort_col_idx]
      sort_dir     <- input$plot_sort_tbl_state$order[[1]][[2]]

      sorted_asc <- estimate_tbl() |>
        arrange(.data[[sort_col]]) |>
        pull(.data$term) |>
        unname()

      if (sort_dir == 'asc') {
        return(sorted_asc)
      } else {
        return(rev(sorted_asc))
      }
    })


    ### Main panel -------------

    # Generate all plots for this ale_obj
    ale_plots <- shiny::reactive({
      shiny::req(ale_obj())

      purrr::map2(
        ale_obj()$data, names(ale_obj()$data),
        \(.ale_data, .x_col) {
          plot_ale(
            ale_data = .ale_data,
            x_col = .x_col,
            y_col = ale_obj()$y_col,
            y_type = ale_obj()$y_type,
            y_summary = ale_obj()$y_summary,
            # x_y for rug plots is somewhat hackish for now
            x_y = ale_dataset[c(.x_col, ale_obj()$y_col)]
          )
        })
    })


    output$plot <- shiny::renderPlot({
      shiny::req(ale_plots())

      ale_plots()[input$plot_pick_x_cols] |>
        patchwork::wrap_plots() +
        patchwork::plot_layout(axes = 'collect')
    })

    # Dynamically change height of output$plot_placeholder depending on
    # number of input$plot_pick_x_cols columns
    output$plot_placeholder <- shiny::renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      shiny::req(input$plot_pick_x_cols)

      shiny::plotOutput(
        ns('plot'),
        height = if (length(input$plot_pick_x_cols) <= 3) {
          '400px'
        } else {
          '800px'
        }
      )
    })

    output$plot_conf_tbl <- DT::renderDT({
      shiny::req(input$plot_pick_x_cols)
      shiny::req(length(input$plot_pick_x_cols) == 1)

      ale_obj()$conf_regions$by_term[[input$plot_pick_x_cols]] |>
        decimal_df()
    })

    output$plotly_plot <- plotly::renderPlotly({
      shiny::req(input$plot_pick_x_cols)
      shiny::req(length(input$plot_pick_x_cols) == 1)

      ale_plots()[[input$plot_pick_x_cols]] |>
        plotly::ggplotly(dynamicTicks = TRUE)
    })


    ## Statistics tab ------------

    output$stats_estimate_tbl <- DT::renderDT({
      ale_obj()$stats$estimate |> decimal_df()
    })

    output$stats_boot_tree <- shinyTree::renderTree({
      ale_str()$stats[c('by_statistic', 'by_term')]
    })

    selected_stats_boot <- shiny::reactive({
      shiny::req(input$stats_boot_tree)

      selected <- shinyTree::get_selected(input$stats_boot_tree)
      # stop if nothing is selected yet
      shiny::req(!identical(selected, list()))

      selected_path <- c(
        'stats',
        attr(selected[[1]], 'ancestry'),
        selected[[1]]
      )

      df <- ale_obj() |>
        purrr::pluck(!!!selected_path)

      # stop if result is not a dataframe
      shiny::req(df |> inherits('data.frame'))

      df
    })

    output$stats_boot_tbl <- DT::renderDT({
      selected_stats_boot() |> decimal_df()
    })



    output$stats_conf_tree <- shinyTree::renderTree({
      ale_str()$conf_regions$by_term
    })

    output$stats_conf_header <- shiny::renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      shiny::h3(paste0(
        'Confidence regions (based on ',
        if (ale_obj()$conf_regions$sig_criterion == 'p_values') {
          'p-values'
        } else if (ale_obj()$conf_regions$sig_criterion == 'median_bar_pct') {
          'the median'
        },
        ')'
      ))
    })

    output$stats_conf_sig_tbl <- DT::renderDT({
      ale_obj()$conf_regions$significant |>
        decimal_df() |>
        DT::datatable() |>
        DT::formatPercentage('n_pct')
    })

    selected_stats_conf <- shiny::reactive({
      shiny::req(input$stats_conf_tree)

      selected <- shinyTree::get_selected(input$stats_conf_tree)
      # stop if nothing is selected yet
      shiny::req(!identical(selected, list()))

      selected_path <- c(
        'conf_regions', 'by_term',
        selected[[1]]
      )

      ale_obj() |>
        purrr::pluck(!!!selected_path)
    })

    output$stats_conf_tbl <- DT::renderDT({
      selected_stats_conf() |>
        decimal_df() |>
        DT::datatable() |>
        DT::formatPercentage('n_pct')
    })



    # # Skip the effects plot for now; it's tricky because it needs y_vals
    # output$stats_effects_plot <- plotly::renderPlotly({
    #   plot_effects(
    #     ale_obj()$stats$estimate,
    #     y_vals,
    #     ale_obj()$y_col,
    #     middle_band = if (is.null(p_values)) {
    #       median_band_pct
    #     }
    #     else {
    #       # Use p-value of NALED:
    #       # like median_band_pct, NALED is a percentage value, so it can be a
    #       # drop-in replacement, but based on p-values.
    #       median_band_pct |>
    #         # p_fun functions are vectorized, so return as many NALED values
    #         # as median_band_pct values are provided (2)
    #         p_values$p_to_random_value$naled() |>
    #         unname() |>
    #         (`/`)(100)  # scale NALED from percentage to 0 to 1
    #     }
    #   ) |>
    #   # ale_obj()$stats$effects_plots |>
    #     plotly::ggplotly(dynamicTicks = TRUE)
    # })


    ## ALE data tab ----------

    # Reactive variables
    selected_ale_obj <- shiny::reactive({
      shiny::req(input$ale_tree)

      selected <- shinyTree::get_selected(input$ale_tree)
      # stop if nothing is selected yet
      shiny::req(!identical(selected, list()))

      selected_path <- c(
        attr(selected[[1]], 'ancestry'),
        selected[[1]]
      )

      ale_obj() |>
        purrr::pluck(!!!selected_path)
    })

    output$ale_tree <- shinyTree::renderTree({
      ale_str()[
        setdiff(
          names(ale_str()),
          c('stats', 'plots', 'conf_regions')
        )
      ]
    })

    # Dynamically render the appropriate UI component based on the object type
    output$ale_data_output <- shiny::renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      if(is.null(selected_ale_obj())) {
        return()
      }

      if(is.data.frame(selected_ale_obj())) {
        DT::DTOutput(ns('ale_data_df'))
      } else {
        shiny::verbatimTextOutput(ns('ale_atomic_output'))
      }
    })

    output$ale_data_df <- DT::renderDT({
      shiny::req(is.data.frame(selected_ale_obj()))
      selected_ale_obj() |> decimal_df()
    })

    # Render the selected object based on its type
    output$ale_atomic_output <- shiny::renderPrint({
      vec <- selected_ale_obj()

      # Only output atomic types; lists return NULL
      vec <- if (is.atomic(vec)) {
        vec
      } else {
        NULL
      }

      vec
    })

  })
}



