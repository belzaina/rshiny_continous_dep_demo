#' Continuous Deployment Demo
#' 
#' Template Project for github - travis-ci - shinyapps.io workflow
#' 
#' @author Zainab BELGADA
#'

library(shiny)


date_time <- date()


# Define UI for application that draws a histogram
ui <- fluidPage(

    h1("DEMO APP"),
    img(src = "https://travis-ci.com/belzaina/rshiny_continous_dep_demo.svg?branch=master"),
    br(),br(),
    h3("Last build:"),
    p(date_time)
    
)

# Define server logic required to draw a histogram
server <- function(input, output) {

}

# Run the application 
shinyApp(ui = ui, server = server)
