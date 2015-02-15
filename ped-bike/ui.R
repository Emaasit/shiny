# this shiny app is for a pedestrian & bike safety application
# it is based on my masters thesis

# start by loading the shiny package and the leaflet package

library(shiny)
library(leaflet)

# define a user interface for the application
shinyUI(
        fluidPage(
                
                # insert a title for the application
                titlePanel("Pedestrian and Bike Safety in Memphis, Tennessee")
                
                # insert a navigation bar
                navbarPage("Pedestrian & Bike Safety", id="nav",
                           
                           # create the first tab
                           tabPanel("Crash Density Plots",
                                    div(class="outer")
                                    )
                           tabPanel("Crash Prediction")
                           
                           )
                
                # create a side bar
        )
)