# Browse an ale object

library(shiny)
library(shinyTree)
library(shinyjs)

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
            uiOutput("dynamicOutput")
          )
        )
      ),

      tabPanel(
        'Plots'
      ),

      tabPanel(
        'Statistics'
      )
    )
  )
)
