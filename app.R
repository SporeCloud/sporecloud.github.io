library(shiny)
library(bslib)
library(ggplot2)

ui <- page_sidebar(
    title = "SporeCloud.github.io",
    window_title = "SporeCloud.github.io",
    lang = "EN"
)

server <- function(input, output) {

}
shinyApp(ui = ui, server = server)
