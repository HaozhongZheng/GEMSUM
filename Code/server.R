#   ____________________________________________________________________________
#   Server                                                                  ####

# Install and load related packages 
source("helpers_server.R")
#source("global.R")


### . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ..
### Pretty-print function                                                   ####

# server <- function(input, output){
#   options(shiny.maxRequestSize=60*1024^2)
# }


server <- function(input, output) {
  
  output$img1 <- renderUI({
    if(input$select == "alloy"){            
      img(height = 500, width = 300, src = "Picture/Alloy Rims.jpg")
    }
    else if(input$select == "associates"){
      img(height = 500, width = 300, src = "Picture/Associates_01.jpg")
    }
    else if(input$select == "bbsets"){
      img(height = 500, width = 300, src = "Picture/B.B.Sets.jpg")
    }
    else if(input$select == "bar end"){
      img(height = 500, width = 300, src = "Picture/Bar End.jpg")
    }
    else if(input$select == "basket"){
      img(height = 500, width = 300, src = "Picture/Basket.jpg")
    }
    else if(input$select == "bellhorn"){
      img(height = 500, width = 300, src = "Picture/Bell Air Horn.jpg")
    }
    else if(input$select == "bicycle"){
      img(height = 500, width = 300, src = "Picture/Bicycle_01.jpg")
    }
    else if(input$select == "brakelever"){
      img(height = 500, width = 300, src = "Picture/Brake Lever.jpg")
    }
    else if(input$select == "brakeparts"){
      img(height = 500, width = 300, src = "Picture/Brake Parts.jpg")
    }
    else if(input$select == "brakeset"){
      img(height = 500, width = 300, src = "Picture/Brake Set.jpg")
    }
    else if(input$select == "chain"){
      img(height = 500, width = 300, src = "Picture/Chain Spokes Steel Ball.jpg")
    }
    else if(input$select == "chainwheel"){
      img(height = 500, width = 300, src = "Picture/Chain Wheel.jpg")
    }
    else if(input$select == "derailleur"){
      img(height = 500, width = 300, src = "Picture/Derailleur.jpg")
    }
    else if(input$select == "evatire"){
      img(height = 500, width = 300, src = "Picture/Eva Tire.jpg")
    }
    else if(input$select == "footpump"){
      img(height = 500, width = 300, src = "Picture/Foot Pump_01.jpg")
    }
    else if(input$select == "fork"){
      img(height = 500, width = 300, src = "Picture/Fork.jpg")
    }
    else if(input$select == "freewheel"){
      img(height = 500, width = 300, src = "Picture/Free Wheel.jpg")
    }
    else if(input$select == "frspindles"){
      img(height = 500, width = 300, src = "Picture/Spindles.jpg")
    }
    else if(input$select == "grips"){
      img(height = 500, width = 300, src = "Picture/Grips_01.jpg")
    }
    else if(input$select == "handlebar"){
      img(height = 500, width = 300, src = "Picture/Handle Bar Stem_01.jpg")
    }
    else if(input$select == "headparts"){
      img(height = 500, width = 300, src = "Picture/Head Parts Tools.jpg")
    }
    else if(input$select == "horn"){
      img(height = 500, width = 300, src = "Picture/Horn_01.jpg")
    }
    else if(input$select == "hubs"){
      img(height = 500, width = 300, src = "Picture/Hubs.jpg")
    }
    else if(input$select == "lightset"){
      img(height = 500, width = 300, src = "Picture/Light Set_01.jpg")
    }
    else if(input$select == "lock"){
      img(height = 500, width = 300, src = "Picture/Lock_01.jpg")
    }
    else if(input$select == "luggage"){
      img(height = 500, width = 300, src = "Picture/Luggage Stand_01.jpg")
    }
    else if(input$select == "mudguard"){
      img(height = 500, width = 300, src = "Picture/Mudguard_01.jpg")
    }
    else if(input$select == "pedal"){
      img(height = 500, width = 300, src = "Picture/Pedal_01.jpg")
    }
    else if(input$select == "reflector"){
      img(height = 500, width = 300, src = "Picture/Reflector.jpg")
    }
    else if(input$select == "repair"){
      img(height = 500, width = 300, src = "Picture/Repair Kit.jpg")
    }
    else if(input$select == "saddle"){
      img(height = 500, width = 300, src = "Picture/Saddle_01.jpg")
    }
    else if(input$select == "shifting"){
      img(height = 500, width = 300, src = "Picture/Shifting Levers.jpg")
    }
    else if(input$select == "steelrims"){
      img(height = 500, width = 300, src = "Picture/Steel Rims.jpg")
    }
    else if(input$select == "steppeg"){
      img(height = 500, width = 300, src = "Picture/Step Peg.jpg")
    }
    else if(input$select == "tire"){
      img(height = 500, width = 300, src = "Picture/Tire_01.jpg")
    }
    else if(input$select == "trainwheel"){
      img(height = 500, width = 300, src = "Picture/Training Wheel.jpg")
    }
    else if(input$select == "waterbottle"){
      img(height = 500, width = 300, src = "Picture/Water Bottle.jpg")
    }
    
  })
  
  # ------------------------- Introduction ---------------------------
  
  
} # server end













