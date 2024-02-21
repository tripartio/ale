# Browse an ale object

library(shiny)
library(shinyTree)
library(shinyjs)
library(shinyWidgets)

# Define UI for application that draws a histogram
fluidPage(
  useShinyjs(),

  titlePanel(
    # Title is clickable to toggle the file reader
    title = tagList(
      "",
      actionLink(
        'toggle_file_read', 'Browse ale object',
        icon = icon('chart-line'),
        title = 'Click to toggle the file reader for loading or changing the ALE file'
      )
    )
  ),

  # File reader; collapsible by clicking the title
  fluidRow(
    div(
      id = 'read_file',
      wellPanel(
        fileInput('ale_file', 'Load a saved ale object'),
      )
    )
  ),

  # The main UI, which depends on the ale object file that has been read in
  fluidRow(
    navbarPage(
      '',  # no navbar title

      # Navigator that allows free browsing of the ale object
      tabPanel(
        'Navigate',
        sidebarLayout(
          sidebarPanel(
            shinyTree('ale_tree'),
          ),
          mainPanel(
            uiOutput("nav_output")
          )
        )
      ),

      tabPanel(
        'Plots',
        sidebarLayout(
          sidebarPanel(
            pickerInput(
              'x_cols_input', 'Select the variables to plot',
              choices = NULL,
              multiple = TRUE,
              options = list(`actions-box` = TRUE)
            )
          ),
          mainPanel(
            list(
              plotOutput("plot"),
              tags$strong('Zoomable version of the plot'),
              tags$em(paste0(
                'Unfortunately, the zoomable version does not support all the features ',
                'of the full plot version. However, its zoom features are nonetheless ',
                'useful.'
              )),
              plotlyOutput("plotly_plot")
            )
          )
        )
      ),

      tabPanel(
        'Statistics',
        sidebarLayout(
          sidebarPanel(
          ),
          mainPanel(
          )
        )
      )
    )
  )
)
