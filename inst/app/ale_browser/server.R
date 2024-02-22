# Browse an ale object

library(shiny)
library(shinyTree)
library(DT)
library(plotly)
library(shinyjs)
library(shinyWidgets)
library(dplyr)

# increase maximum file upload size
# https://groups.google.com/g/shiny-discuss/c/rU3vwGMZexQ/m/zeKhiYXrtEQJ
options(shiny.maxRequestSize=200*1024^2)

# Define server logic required to draw a histogram
function(input, output, session) {

  ## Establish reactive variables that will be reused often ---------------

  # If the environment does not have an initial_ale_obj,
  # the user can use the file reader to read one in.
  ale_obj <- reactive({
    # # call interactively to set environment
    # initial_ale_obj <- readRDS(file.choose())

    if (exists('initial_ale_obj')) {
      return(initial_ale_obj)
    }
    else {
      req(input$ale_file)
      return(readRDS(input$ale_file$datapath))
    }

  })

  selected_obj <- reactive({
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

  # Populate vector of x_cols
  x_cols <- reactive({
    ale_obj()$x_cols
  })


  ## Populate and configure UI elements ----------------

  # Toggle file reader
  observeEvent(
    input$toggle_file_read,
    toggleElement(id = 'read_file')
  )


  ## Navigation tab ----------

  output$ale_tree <- renderTree({
    # Only display ale_tree if a file has been selected
    req(ale_obj())
    # req(input$ale_file)

    # Create a mirror ale structure without heavy rich objects.
    # This will be the tree structure for navigation.
    ale_str <-
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

    ale_str
  })

  # Dynamically render the appropriate UI component based on the object type
  output$ale_data_output <- renderUI({
    if(is.null(selected_obj())) {
      return()
    }

    if(is.data.frame(selected_obj())) {
      DT::DTOutput("ale_data_df")
    } else if(is.ggplot(selected_obj())) {
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
      verbatimTextOutput("atomic_output")
    }
  })

  # Render the selected object based on its type
  output$atomic_output <- renderPrint({
    vec <- selected_obj()

    # Only output atomic types; lists return an error
    vec <- if (is.atomic(vec)) {
      vec
    } else {
      NULL
    }

    vec
  })

  decimal_df <- function(df, dp = 3) {
    # Get numeric columns that are not integers
    decimal_columns <-
      df |>
      select(where(\(.col) is.numeric(.col) & !rlang::is_integerish(.col))) |>
      names()

    df |>
      # Format decimal columns with dp decimal places
      mutate(across(decimal_columns, \(.col) round(.col, dp)))
  }

  output$ale_data_df <- renderDT({
    selected_obj() |> decimal_df()
  })

  output$ale_data_ggplot <- renderPlot({
    selected_obj()
  })
  output$ale_data_plotly <- renderPlotly({
    ggplotly(selected_obj(), dynamicTicks = TRUE)
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
    # browser()
    updatePickerInput(
      session,
      'plot_pick_x_cols',
      choices = plot_sort_order()
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

  output$plot_sort_order <- renderPrint({
    # input$plot_sort_tbl_state
    plot_sort_order()
  })

  ### Main panel -------------

  output$plot <- renderPlot({
    req(input$plot_pick_x_cols)
    ale_obj()$plots[input$plot_pick_x_cols] |>
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

    ale_obj()$plots[[input$plot_pick_x_cols]] |>
      ggplotly(dynamicTicks = TRUE)
  })
}



# tmp_ale <-
#   r"(S:\Dropbox\Travail\Research\Actionable explanation\Theory mining\superuser\models\boost_ale_accepted_survival_focus.rds)" |>
#   readRDS()
#
# # temporarily regenerate plots because of ggplot2 3.4.4 to 3.5 issue
# tmp_ale$plots <- names(tmp_ale$data) |>
#   purrr::map(\(.x_col) {
#     ale:::plot_ale(
#       tmp_ale$data[[.x_col]], .x_col,
#       tmp_ale$y_col, tmp_ale$y_type,
#       tmp_ale$y_summary,
#       compact_plots = TRUE,
#     )
#   }) |>
#   purrr::set_names(names(tmp_ale$data))
#
# saveRDS(tmp_ale, file.choose())
#
# # compactify existing plots
# tmp_ale$plots <- tmp_ale$plots |>
#   purrr::map(\(.plot) {
#     .plot |>
#       ggplot2::ggplotGrob() |>
#       ggpubr::as_ggplot()
#   })
#
#
# tmp_str <-
#   tmp_ale |>
#   purrr::modify_tree(leaf = \(.leaf) {
#     if (is.list(.leaf)) {
#       # .leaf is a 'rich object'
#       .class <- class(.leaf)
#       .leaf <- '.object'
#       attr(.leaf, 'obj_type') <- .class
#     }
#
#     .leaf
#   })
