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
  # The main UI, which depends on the ale object file that has been read in -----------
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
              'plot_pick_x_cols', 'Select the variables to plot',
              choices = NULL,
              multiple = TRUE,
              options = list(`actions-box` = TRUE)
            ),
            strong('Click column headers to sort the order of variables in the plots:'),
            DT::DTOutput('plot_sort_tbl', height = '400px'),
            tags$style('#plot_sort_tbl :is(th) {padding: 1;}'),
            tags$style('#plot_sort_tbl :is(td) {padding: 0;}'),
            # verbatimTextOutput('plot_sort_order')
          ),

          mainPanel(
            uiOutput("plot_placeholder"),
            # plotOutput("plot", height = '800px'),
            conditionalPanel(
              'input.plot_pick_x_cols.length == 1',
              hr(),
              h3('Confidence regions'),
              em(paste0(
                'Confidence regions are the regions of the x variables where ',
                'the ALE y values have meaningful or statistically significant ',
                'values.'
              )),
              DT::DTOutput('plot_conf_tbl'),
              hr(),
              h3('Interactive plot'),
              em(paste0(
                'Unfortunately, this interactive version does not support all the features ',
                'of the full plot version. However, its interactive features are nonetheless ',
                'useful: hover your mouse over the icons on the top right to see what they do.'
              )),
              plotly::plotlyOutput('plotly_plot'),
            ),
            conditionalPanel(
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
          DT::DTOutput('stats_estimate_tbl'),

          h3('Statistics with bootstrapped confidence intervals'),
          sidebarLayout(
            sidebarPanel(
              strong('Browse'),
              shinyTree::shinyTree('stats_boot_tree'),
            ),
            mainPanel(
              DT::DTOutput('stats_boot_tbl'),
            )
          ),

          uiOutput('stats_conf_header'),
          p(em(paste0(
            'Confidence regions are the regions of the x variables where ',
            'the ALE y values have meaningful or statistically significant ',
            'values.'
          ))),
          h4(
            'Significant confidence regions of all variables with any ',
            'significant regions'
          ),
          DT::DTOutput('stats_conf_sig_tbl'),
          h4('Confidence regions of all variables'),
          sidebarLayout(
            sidebarPanel(
              strong('Browse'),
              shinyTree::shinyTree('stats_conf_tree'),
            ),
            mainPanel(
              DT::DTOutput('stats_conf_tbl'),
            )
          ),

          # # Skip the effects plot for now; it's tricky because it needs y_vals
          # h3('ALE effects plot'),
          # plotly::plotlyOutput('stats_effects_plot'),

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
            shinyTree::shinyTree('ale_tree'),
          ),
          mainPanel(
            uiOutput("ale_data_output")
          )
        )
      ),

      ## Load serialized object --------
      tabPanel(
        'Load',
        h3('Load a saved ale object'),
        fileInput('ale_file', '')
      ),

      # fluidRow(
      #   div(
      #     id = 'read_file',
      #     wellPanel(
      #       fileInput('ale_file', 'Load a saved ale object'),
      #     )
      #   )
      # ),


    )
  )
)
