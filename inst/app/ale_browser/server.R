# Browse an ale object

# # call interactively to set environment
# ale_dataset          <- readRDS(file.choose())
# initial_ale_obj      <- readRDS(file.choose())
# initial_ale_obj_name <- 'Test ALE object'
# ale_dataset          <- NULL
# initial_ale_obj      <- NULL
# initial_ale_obj_name <- NULL

# Establish environment variables
if (!exists('ale_dataset')) ale_dataset <- NULL
if (!exists('initial_ale_obj')) initial_ale_obj <- NULL
if (!exists('initial_ale_obj_name')) initial_ale_obj_name <- NULL

suppressPackageStartupMessages({
  library(shiny)

  library(dplyr, include.only = c('arrange', 'mutate', 'pull', 'select'))
  library(DT, include.only = c('datatable', 'renderDT', 'formatPercentage'))
  library(ggplot2, include.only = c('is.ggplot'))
  library(plotly, include.only = c('renderPlotly', 'ggplotly'))
  library(shinyTree, include.only = c('renderTree', 'get_selected'))
  library(shinyWidgets, include.only = c('updatePickerInput'))
})

# # increase maximum file upload size
# # https://groups.google.com/g/shiny-discuss/c/rU3vwGMZexQ/m/zeKhiYXrtEQJ
# options(shiny.maxRequestSize=200*1024^2)

# Define server logic required to draw a histogram
server <- function(input, output, session) {

  ## Internal functions and variables ----------------

  decimal_df <- function(df, dp = 3) {
    # Get numeric columns that are not integers
    decimal_columns <-
      df |>
      select(where(\(.col) is.numeric(.col) & !rlang::is_integerish(.col))) |>
      names()

    df |>
      # Format decimal columns with dp decimal places
      mutate(across(all_of(decimal_columns), \(.col) round(.col, dp)))
  }


  ### Establish reactive variables that will be reused often ---------------

  # If the environment does not have an initial_ale_obj,
  # the user can use the file reader to read one in.
  ale_obj <- reactive({
    if (is.null(input$fileInput) && !is.null(initial_ale_obj)) {
      return(initial_ale_obj)
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
    ale_obj_name <- if (is.null(input$fileInput) && !is.null(initial_ale_obj_name)) {
      initial_ale_obj_name
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
    updatePickerInput(
      session,
      'plot_pick_x_cols',
      choices = x_cols()
    )
  })
  # Whenever plot_sort_order() is updated, update plot options
  observe({
    updatePickerInput(
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
    req(input$plot_pick_x_cols)

    plotOutput(
      'plot',
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
    if(is.null(selected_ale_obj())) {
      return()
    }

    if(is.data.frame(selected_ale_obj())) {
      DT::DTOutput("ale_data_df")
    } else if(is.ggplot(selected_ale_obj())) {
      # Return a UI with both ale_data_plotly and ale_data_ggplot
      list(
        tags$h3('ALE plot'),
        plotOutput("ale_data_ggplot"),
        tags$h3('Zoomable version of the plot'),
        tags$p(paste0(
          'Unfortunately, the zoomable version does not support all the features ',
          'of the full plot version. However, its zoom features are nonetheless ',
          'useful.'
        )),
        plotlyOutput("ale_data_plotly")
      )
    } else {
      verbatimTextOutput("ale_atomic_output")
    }
  })

  # Render the selected object based on its type
  output$ale_atomic_output <- renderPrint({
    vec <- selected_ale_obj()

    # Only output atomic types; lists return an error
    vec <- if (is.atomic(vec)) {
      vec
    } else {
      NULL
    }

    vec
  })

  output$ale_data_df <- renderDT({
    selected_ale_obj() |> decimal_df()
  })

  output$ale_data_ggplot <- renderPlot({
    selected_ale_obj()
  })
  output$ale_data_plotly <- renderPlotly({
    ggplotly(selected_ale_obj(), dynamicTicks = TRUE)
  })


}


