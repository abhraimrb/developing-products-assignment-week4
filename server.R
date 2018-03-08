
library(shiny)

# Define server logic required 
shinyServer(function(input, output) {
     output$text1 <- renderText((230)^2/input$obs1)
    output$text2<-renderText((230^2)/(input$obs2-input$obs3) )
    output$text3<-renderText((230^2)/sqrt((input$obs1)^2+(input$obs2-input$obs3)^2) )
    output$text4<-renderText(sqrt((input$obs1)^2+(input$obs2-input$obs3)^2))
   
    
  })
  

