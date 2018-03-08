
library(shiny)

shinyUI(fluidPage(
    titlePanel("Power Calculator"),
   sidebarLayout(sidebarPanel( h1("Resistance of Circuit"),  numericInput("obs1", "Value in ohms:", 10, min = 1, max = 100000)
                              ,h1("Inductive Reactance"),numericInput("obs2", "Value in ohms", 10, min = 1, max = 100000),
                               h1("Capacitative reactance"), numericInput("obs3", "Value in ohms", 10, min = 1, max = 100000)
                                                                                        ),
                         
               mainPanel(h3("Active Power in Watts"),textOutput("text1"),h3("Reactive Power in VAR"),textOutput("text2"),h3("Apparent Power in VA"),textOutput("text3"),h3("Impedance of circuit in Ohms"),textOutput("text4"))
      
                 
    ))
  )

