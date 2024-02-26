# Browse an ale object

library(shiny)

# Define UI for application that draws a histogram
fluidPage(
  shinyjs::useShinyjs(),

  # Title --------------------
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

  ## File reader; collapsible by clicking the title -------------
  fluidRow(
    div(
      id = 'read_file',
      wellPanel(
        fileInput('ale_file', 'Load a saved ale object'),
      )
    )
  ),

  # The main UI, which depends on the ale object file that has been read in -----------
  fluidRow(
    navbarPage(
      '',  # no navbar title

      ## Plots tab --------------
      tabPanel(
        'Plots',
        sidebarLayout(

          sidebarPanel(
            shinyWidgets::pickerInput(
              'plot_pick_x_cols', 'Select the variables to plot',
              choices = NULL,
              multiple = TRUE,
              options = list(`actions-box` = TRUE)
            ),
            tags$strong('Click column headers to sort the order of variables in the plots:'),
            DT::DTOutput('plot_sort_tbl', height = '400px'),
            tags$style('#plot_sort_tbl :is(th) {padding: 1;}'),
            tags$style('#plot_sort_tbl :is(td) {padding: 0;}'),
            verbatimTextOutput('plot_sort_order')
          ),

          mainPanel(
            uiOutput("plot_placeholder"),
            # plotOutput("plot", height = '800px'),
            conditionalPanel(
              'input.plot_pick_x_cols.length == 1',
              tags$hr(),
              tags$h3('Confidence regions'),
              tags$em(paste0(
                'Confidence regions are the regions of the x variables where ',
                'the ALE y values have meaningful or statistically significant ',
                'values.'
              )),
              DT::DTOutput('plot_conf_tbl'),
              tags$hr(),
              tags$h3('Interactive plot'),
              tags$em(paste0(
                'Unfortunately, this interactive version does not support all the features ',
                'of the full plot version. However, its interactive features are nonetheless ',
                'useful: hover your mouse over the icons on the top right to see what they do.'
              )),
              plotly::plotlyOutput('plotly_plot'),
            ),
            conditionalPanel(
              'input.plot_pick_x_cols.length > 1',
              tags$hr(),
              tags$em(paste0(
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
          sidebarLayout(
            sidebarPanel(
              shinyTree::shinyTree('stats_stats_tree'),
            ),
            mainPanel(
              tags$h3('ALE statistics'),
              DT::DTOutput('stats_stats_tbl'),
            )
          ),

          sidebarLayout(
            sidebarPanel(
              shinyTree::shinyTree('stats_conf_tree'),
            ),
            mainPanel(
              tags$h3('Confidence regions'),
              tags$em(paste0(
                'Confidence regions are the regions of the x variables where ',
                'the ALE y values have meaningful or statistically significant ',
                'values.'
              )),
              DT::DTOutput('stats_conf_tbl'),
            )
          ),

          h3('ALE effects plot'),
          plotly::plotlyOutput('stats_effects_plot'),

        )
      ),

      ## Navigator that allows free browsing of the ale object --------
      tabPanel(
        'ALE data',
        sidebarLayout(
          sidebarPanel(
            shinyTree::shinyTree('ale_tree'),
          ),
          mainPanel(
            uiOutput("ale_data_output")
          )
        )
      ),


    )
  )
)
