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
#' @param id character length 1. A required unique identifier to distinguish the
#' current module from any other modules in the same page or namespace. If two
#' instances of `browse_ale()` are called in the same page or namespace, they might
#' not work properly.
#' @param obj `ale_data` object. The `ale_data` object to browse. If NULL (default),
#' the app lets the user load a serialized object from the "Load" tab.
#' @param obj_name character length 1. An optional label with which `obj` will
#' be named in the app.
#' @param ale_dataset dataframe. The dataset on which `obj` was produced. If the
#' full dataset is unavailable, at least a random sample of the dataset should be
#' provided. When provided, this optional argument is used for some visualizations,
#' particularly for rug plots.
#'
#' @return
#' This function returns a Shiny app that browses ale objects. It is designed such
#' that it can be either run standalone or embedded within Quarto or R Markdown
#' documents.
#'
#' @examples
#' \donttest{
#' browse_ale()
#' }
#'
#'
#' @import shiny
#' @importFrom dplyr arrange mutate pull select
#' @importFrom DT datatable renderDT formatPercentage
#' @importFrom plotly renderPlotly ggplotly
#' @importFrom shinyTree renderTree get_selected
#'
#'
browse_ale <- function(
    id,
    obj = NULL,
    obj_name = NULL,
    ale_dataset = NULL,
    width = '100%',
    height = 800
) {
  ui <- fluidPage(
    aleBrowserUI(id)
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

aleBrowserUI <- function(id) {
  # Create mandatory namespace function for module UI
  ns <- shiny::NS(id)

  tagList(

    ## Title and navigation bar --------------------
    titlePanel(
      uiOutput(ns('title'))
    ),

    fluidRow(
      navbarPage(
        '',  # no navbar title

        ## Plots tab --------------
        tabPanel(
          'Plots',
          sidebarLayout(

            # This variable picker is so useful that it should be modularized for
            # reuse in other components, such as the statistics tab
            sidebarPanel(
              shinyWidgets::pickerInput(
                ns('plot_pick_x_cols'), 'Select the variables to plot',
                choices = NULL,
                multiple = TRUE,
                options = list(`actions-box` = TRUE)
              ),
              strong('Click column headers to sort the order of variables in the plots:'),
              DT::DTOutput(ns('plot_sort_tbl'), height = '400px'),
              tags$style('#plot_sort_tbl :is(th) {padding: 1;}'),
              tags$style('#plot_sort_tbl :is(td) {padding: 0;}'),
            ),

            mainPanel(
              uiOutput(ns('plot_placeholder')),
              conditionalPanel(
                ns = ns,
                'input.plot_pick_x_cols.length == 1',
                hr(),
                h3('Confidence regions'),
                em(paste0(
                  'Confidence regions are the regions of the x variables where ',
                  'the ALE y values have meaningful or statistically significant ',
                  'values.'
                )),
                DT::DTOutput(ns('plot_conf_tbl')),
                hr(),
                h3('Interactive plot'),
                em(paste0(
                  'Unfortunately, this interactive version does not support all the features ',
                  'of the full plot version. However, its interactive features are nonetheless ',
                  'useful: hover your mouse over the icons on the top right to see what they do.'
                )),
                plotly::plotlyOutput(ns('plotly_plot')),
              ),
              conditionalPanel(
                ns = ns,
                'input.plot_pick_x_cols.length > 1',
                hr(),
                em(paste0(
                  'The interactive version is only available for single plots, ',
                  'not for multiple plots.'
                )),
              )
            )
          )
        ),

        ## Statistics tab ------------
        tabPanel(
          'Statistics',

          verticalLayout(
            h3('Mean statistics for all variables'),
            DT::DTOutput(ns('stats_estimate_tbl')),

            h3('Statistics with bootstrapped confidence intervals'),
            sidebarLayout(
              sidebarPanel(
                strong('Browse'),
                shinyTree::shinyTree(ns('stats_boot_tree')),
              ),
              mainPanel(
                DT::DTOutput(ns('stats_boot_tbl')),
              )
            ),

            uiOutput(ns('stats_conf_header')),
            p(em(paste0(
              'Confidence regions are the regions of the x variables where ',
              'the ALE y values have meaningful or statistically significant ',
              'values.'
            ))),
            h4(
              'Significant confidence regions of all variables with any ',
              'significant regions'
            ),
            DT::DTOutput(ns('stats_conf_sig_tbl')),
            h4('Confidence regions of all variables'),
            sidebarLayout(
              sidebarPanel(
                strong('Browse'),
                shinyTree::shinyTree(ns('stats_conf_tree')),
              ),
              mainPanel(
                DT::DTOutput(ns('stats_conf_tbl')),
              )
            ),

            # # Skip the effects plot for now; it's tricky because it needs y_vals
            # h3('ALE effects plot'),
            # plotly::plotlyOutput(ns('stats_effects_plot')),

          )
        ),

        ## ALE data tab: free browsing of the ale object --------
        tabPanel(
          'ALE data',
          h3('Browse the elements of the ale object'),
          p(
            'All the elements of the ale object can be browsed here ',
            'except for those that are available in the Plots and Statistics tabs.'
          ),
          sidebarLayout(
            sidebarPanel(
              strong('Click to browse'),
              shinyTree::shinyTree(ns('ale_tree')),
            ),
            mainPanel(
              uiOutput(ns('ale_data_output'))
            )
          )
        ),

        ## Load serialized object --------
        tabPanel(
          'Load',
          h3('Load a saved ale object'),
          fileInput(ns('ale_file'), '')
        ),

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
  shiny::moduleServer(id, function(input, output, session) {

    ### Establish reactive variables that will be reused often ---------------

    # If obj was not provided, the user can use the file reader to read one in.
    ale_obj <- reactive({
      if (is.null(input$ale_file) && !is.null(obj)) {
        return(obj)
      }
      else {
        req(input$ale_file)
        return(readRDS(input$ale_file$datapath))
      }
    })

    ale_str <- reactive({
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
    x_cols <- reactive({
      ale_obj()$x_cols
    })


    ## Header -------------

    output$title <- renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      ale_obj_name <- if (is.null(input$ale_file) && !is.null(obj_name)) {
        obj_name
      }
      else {
        input$ale_file$name
      }

      h3(paste0('Browse an ale object: ', ale_obj_name))
    })


    ## Plot tab -------------

    ### Sidebar -------------

    # Whenever x_cols() is updated (new ale object), update plot options
    observe({
      # browser()
      shinyWidgets::updatePickerInput(
        session,
        'plot_pick_x_cols',
        choices = x_cols()
      )
    })
    # Whenever plot_sort_order() is updated, update plot options
    observe({
      shinyWidgets::updatePickerInput(
        session,
        'plot_pick_x_cols',
        choices = plot_sort_order(),
        selected = input$plot_pick_x_cols  # maintain selections
      )
    })

    estimate_tbl <- reactive({
      ale_obj()$stats$estimate
    })

    # Table to use to sort plot columns in lists
    output$plot_sort_tbl <- renderDT(
      expr = {
        req(ale_obj())

        estimate_tbl() |>
          select(term, naled, aled, naler_min, naler_max, aler_min, aler_max) |>
          decimal_df()
      },
      fillContainer = TRUE,
      options = list(
        searching = FALSE,
        paging = FALSE,
        className = 'compact'
      )
    )

    plot_sort_order <- reactive({
      # browser()
      req(!is.null(input$plot_sort_tbl_state))
      req(length(input$plot_sort_tbl_state$order) > 0)

      # sort column index + 1 (convert 0-based DT to 1-based R)
      sort_col_idx <- input$plot_sort_tbl_state$order[[1]][[1]]#+ 1
      sort_col     <- names(estimate_tbl())[sort_col_idx]
      sort_dir     <- input$plot_sort_tbl_state$order[[1]][[2]]

      sorted_asc <- estimate_tbl() |>
        arrange(.data[[sort_col]]) |>
        pull(term) |>
        unname()

      if (sort_dir == 'asc') {
        return(sorted_asc)
      } else {
        return(rev(sorted_asc))
      }
    })


    ### Main panel -------------

    # Generate all plots for this ale_obj
    ale_plots <- reactive({
      req(ale_obj())

      purrr::map2(
        ale_obj()$data, names(ale_obj()$data),
        \(.ale_data, .x_col) {
          ale:::plot_ale(
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


    output$plot <- renderPlot({
      req(ale_plots())

      ale_plots()[input$plot_pick_x_cols] |>
        patchwork::wrap_plots() +
        patchwork::plot_layout(axes = 'collect')
    })

    # Dynamically change height of output$plot_placeholder depending on
    # number of input$plot_pick_x_cols columns
    output$plot_placeholder <- renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      req(input$plot_pick_x_cols)

      plotOutput(
        ns('plot'),
        height = if (length(input$plot_pick_x_cols) <= 3) {
          '400px'
        } else {
          '800px'
        }
      )
    })

    output$plot_conf_tbl <- renderDT({
      req(input$plot_pick_x_cols)
      req(length(input$plot_pick_x_cols) == 1)

      ale_obj()$conf_regions$by_term[[input$plot_pick_x_cols]] |>
        decimal_df()
    })

    output$plotly_plot <- renderPlotly({
      req(input$plot_pick_x_cols)
      req(length(input$plot_pick_x_cols) == 1)

      ale_plots()[[input$plot_pick_x_cols]] |>
        ggplotly(dynamicTicks = TRUE)
    })


    ## Statistics tab ------------

    output$stats_estimate_tbl <- renderDT({
      ale_obj()$stats$estimate |> decimal_df()
    })

    output$stats_boot_tree <- renderTree({
      ale_str()$stats[c('by_statistic', 'by_term')]
    })

    selected_stats_boot <- reactive({
      req(input$stats_boot_tree)

      selected <- get_selected(input$stats_boot_tree)
      # stop if nothing is selected yet
      req(!identical(selected, list()))

      selected_path <- c(
        'stats',
        attr(selected[[1]], 'ancestry'),
        selected[[1]]
      )

      df <- ale_obj() |>
        purrr::pluck(!!!selected_path)

      # stop if result is not a dataframe
      req(df |> inherits('data.frame'))

      df
    })

    output$stats_boot_tbl <- renderDT({
      selected_stats_boot() |> decimal_df()
    })



    output$stats_conf_tree <- renderTree({
      ale_str()$conf_regions$by_term
    })

    output$stats_conf_header <- renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      h3(paste0(
        'Confidence regions (based on ',
        if (ale_obj()$conf_regions$sig_criterion == 'p_values') {
          'p-values'
        } else if (ale_obj()$conf_regions$sig_criterion == 'median_bar_pct') {
          'the median'
        },
        ')'
      ))
    })

    output$stats_conf_sig_tbl <- renderDT({
      ale_obj()$conf_regions$significant |>
        decimal_df() |>
        datatable() |>
        formatPercentage('n_pct')
    })

    selected_stats_conf <- reactive({
      req(input$stats_conf_tree)

      selected <- get_selected(input$stats_conf_tree)
      # stop if nothing is selected yet
      req(!identical(selected, list()))

      selected_path <- c(
        'conf_regions', 'by_term',
        selected[[1]]
      )

      ale_obj() |>
        purrr::pluck(!!!selected_path)
    })

    output$stats_conf_tbl <- renderDT({
      selected_stats_conf() |>
        decimal_df() |>
        datatable() |>
        formatPercentage('n_pct')
    })



    # # Skip the effects plot for now; it's tricky because it needs y_vals
    # output$stats_effects_plot <- renderPlotly({
    #   ale:::plot_effects(
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
    #     ggplotly(dynamicTicks = TRUE)
    # })


    ## ALE data tab ----------

    # Reactive variables
    selected_ale_obj <- reactive({
      req(input$ale_tree)

      selected <- get_selected(input$ale_tree)
      # stop if nothing is selected yet
      req(!identical(selected, list()))

      selected_path <- c(
        attr(selected[[1]], 'ancestry'),
        selected[[1]]
      )

      ale_obj() |>
        purrr::pluck(!!!selected_path)
    })

    output$ale_tree <- renderTree({
      ale_str()[
        setdiff(
          names(ale_str()),
          c('stats', 'plots', 'conf_regions')
        )
      ]
    })

    # Dynamically render the appropriate UI component based on the object type
    output$ale_data_output <- renderUI({
      # https://shiny.posit.co/r/articles/improve/modules/
      # Using renderUI within modules
      ns <- session$ns

      if(is.null(selected_ale_obj())) {
        return()
      }

      # browser()
      if(is.data.frame(selected_ale_obj())) {
        DT::DTOutput(ns('ale_data_df'))
      } else {
        verbatimTextOutput(ns('ale_atomic_output'))
      }
    })

    output$ale_data_df <- renderDT({
      req(is.data.frame(selected_ale_obj()))
      selected_ale_obj() |> decimal_df()
    })

    # Render the selected object based on its type
    output$ale_atomic_output <- renderPrint({
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



