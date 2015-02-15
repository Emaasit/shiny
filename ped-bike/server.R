# this shiny app is for a pedestrian & bike safety application
# it is based on my masters thesis

# start by loading the required packages

library(shiny)
library(leaflet)
library(RColorBrewer)
library(scales)
library(lattice)
library(dplyr)

# read the data files
all_ped_crashes<-readRDS("data/densityPlot/all_ped_crashes.rds")
all_bike_crashes<-readRDS("data/densityPlot/all_bike_crashes.rds")
ped_data<-readRDS("data/countModel/ped_data.rds")
bike_data<-readRDS("data/countModel/bike_data.rds")

# read the R script that creates the density plots
source("densityPlot.R")

# read the R script that develops the regression model
source("regModel.R")

# define the server logic required to draw the crash density plots
shinyServer(
        function(input, output, session){
                output$densityPlot<-renderPlot(
                        {
                                
                        }
                )
        }
)
