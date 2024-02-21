# Browse an ale object

library(shiny)
library(shinyTree)
library(DT)
library(plotly)
library(shinyjs)

# increase maximum file upload size
# https://groups.google.com/g/shiny-discuss/c/rU3vwGMZexQ/m/zeKhiYXrtEQJ
options(shiny.maxRequestSize=200*1024^2)

# Define server logic required to draw a histogram
function(input, output, session) {

  # Establish reactive variables that will be reused often
  ale_obj <- reactive({
    readRDS(input$ale_file$datapath)
  })

  selected_obj <- reactive({
    tree <- input$ale_tree
    req(tree)
    selected <- get_selected(tree)

    selected_path <- c(
      attr(selected[[1]], 'ancestry'),
      selected[[1]]
    )

    ale_obj() |>
      purrr::pluck(!!!selected_path)
  })

  # Toggle file reader
  observeEvent(
    input$toggle_file_read,
    toggleElement(id = 'read_file')
  )

  output$ale_tree <- renderTree({
    # Only display ale_tree if a file has been selected
    req(input$ale_file)

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

  # ChatGPT
  # Dynamically render the appropriate UI component based on the object type
  output$dynamicOutput <- renderUI({
    if(is.null(selected_obj())) {
      return()
    }

    if(is.data.frame(selected_obj())) {
      DT::DTOutput("dfOutput")
    } else if(is.ggplot(selected_obj())) {
      # Return a UI with both plotlyOutput and nav_ggplot
      list(
        tags$h3('ALE plot'),
        plotOutput("nav_ggplot"),
        tags$h3('Zoomable version of the plot'),
        tags$p(paste0(
          'Unfortunately, the zoomable version does not support all the features ',
          'of the full plot version. However, its zoom features are nonetheless ',
          'useful.'
        )),
        plotlyOutput("plotlyOutput")
      )
    } else {
      verbatimTextOutput("vectorOutput")
    }
  })

  # Render the selected object based on its type
  output$vectorOutput <- renderText({
    vec <- selected_obj()

    # Only output atomic types; lists return an error
    vec <- if (is.atomic(vec)) {
      vec
    } else {
      NULL
    }

    vec
  })

  output$dfOutput <- renderDT({
    dt <- selected_obj()

    # Get numeric columns that are not integers
    decimal_columns <-
      dt |>
      select(where(\(.col) is.numeric(.col) & !rlang::is_integerish(.col))) |>
      names()

    dt |>
      # Format decimal columns with 3 decimal places
      mutate(across(decimal_columns, \(.col) round(.col, 3)))
  })

  output$nav_ggplot <- renderPlot({
    selected_obj()
  })
  output$plotlyOutput <- renderPlotly({
    ggplotly(selected_obj(), dynamicTicks = TRUE)
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
