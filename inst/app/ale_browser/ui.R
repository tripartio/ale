# Browse an ale object

library(shiny)
library(shinyTree)

# Define UI for application that draws a histogram
fluidPage(

  # Application title
  titlePanel('Browse an ale object'),

  sidebarLayout(
    sidebarPanel(
      fileInput('ale_file', 'Load a saved ale object'),
      shinyTree('ale_tree'),
    ),

    mainPanel(
      verbatimTextOutput("sel_names"),
      verbatimTextOutput("sel_slices"),

    )
  )
)
