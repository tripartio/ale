# Browse an ale object

library(shiny)
library(shinyTree)

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

  output$ale_tree <- renderTree({
    # ale_obj <- readRDS(input$ale_file$datapath)
    req(ale_obj())

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

  # \lib\shinyTree\examples\04-selected
  output$sel_names <- renderPrint({
    tree <- input$ale_tree
    req(tree)
    get_selected(tree)
  })
  output$str <- renderPrint({
    selected_obj()
    # tree <- input$ale_tree
    # req(tree)
    # selected <- get_selected(tree)
    #
    # selected_path <- c(
    #   attr(selected[[1]], 'ancestry'),
    #   selected[[1]]
    # )
    #
    # ale_obj() |>
    #   purrr::pluck(!!!selected_path)
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
      plotlyOutput("plotOutput")
    } else {
      verbatimTextOutput("vectorOutput")
    }
  })

  # Render the selected object based on its type
  output$vectorOutput <- renderText({
    selected_obj()
  })

  output$dfOutput <- renderDT({
    selected_obj()
  })

  output$plotOutput <- renderPlotly({
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
