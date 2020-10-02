  #
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)



shinyUI(fluidPage(
  leafletOutput("mymap"),
  selectInput(inputId = "idYear", label = "Années", choices = seq(1986,2016,1))
))

