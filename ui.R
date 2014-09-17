library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Data science FTW!"),
        sidebarPanel(
                h3('sidebar text')
                ),
        mainPanel(
                h3('Main Panel text')
                )
        )
        )