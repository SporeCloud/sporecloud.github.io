library(shiny)
library(bslib)
library(ggplot2)

ui <- page_sidebar(
    title = "Welcome onboard this South Western Railway service to London Waterloo.",
    sidebar = sidebar("This is Honiton. The next station is Axminster."),
    card(
        "Exeter St Davids"
    ),
    card(
        "London Waterloo"
    )
)

server <- function(input, output) {

}
shinyApp(ui = ui, server = server)
