#   ____________________________________________________________________________
#   UI                                                                      ####

# Install and load related packages 
source("helpers_ui.R")
#source("global.R")



ui <- navbarPage(
  title = "GEMSUM",
  footer = includeHTML("footer.html"),
  fluid = TRUE, 
  collapsible = TRUE, 
  
  tags$head(
    tags$style(type = 'text/css', 
               HTML('.navbar { background-color: lightskyblue4; 
    font-family: "Chalkduster"; font-size: 15px; font-weight: bold}
    .navbar-default .navbar-brand{color: black; font-size: 25px}
    .tab-panel{ background-color: lightskyblue4; color: black}
    .navbar-default .navbar-nav > .active > a, 
    .navbar-default .navbar-nav > .active > a:focus, 
    .navbar-default .navbar-nav > .active > a:hover {
    color: black; 
    background-color: lightskyblue4; 
         }')
    )
  ),
  
  
  # ----------------------------------
  # tab panel 1 - Home
  tabPanel("Home",
           includeHTML("home.html") 
  ), 
  
  
  # tab panel 2 - Product
  tabPanel("Product",
           fluidPage(
               column(3,
               selectInput("select", label = h3("Select product"), 
                           p("Current Value:", style = "color:#888888;"),
                           choices = c("Alloy Rims" = "alloy",
                                       "Associates" = "associates",
                                       "B.B.Sets" = "bbsets",
                                       "Bar End & Seat Post" = "bar end",
                                       "Basket" = "basket",
                                       "Bell & Air Horn" = "bellhorn",
                                       "Bicycle" = "bicycle",
                                       "Brake Lever" = "brakelever",
                                       "Brake & Parts" = "brakeparts",
                                       "Brake Set" = "brakeset",
                                       "Chain Spokes Steel Ball" = "chain",
                                       "Chain Wheel" = "chainwheel",
                                       "Derailleur" = "derailleur",
                                       "Eva Tire" = "evatire",
                                       "Foot Pump" = "footpump",
                                       "Fork" = "fork",
                                       "Free Wheel" = "freewheel",
                                       "F/R Spindles" = "frspindles",
                                       "Grips" = "grips",
                                       "Handle Bar & Stem" = "handlebar",
                                       "Head Parts & Tools" = "headparts",
                                       "Horn" = "horn",
                                       "Hubs" = "hubs",
                                       "Light Set" = "lightset",
                                       "Lock" = "lock",
                                       "Luggage Stand" = "luggage",
                                       "Mudguard" = "mudguard",
                                       "Pedal" = "pedal",
                                       "Reflector" = "reflector",
                                       "Repair Kit" = "repair",
                                       "Saddle" = "saddle",
                                       "Shifting Levers" = "shifting",
                                       "Steel Rims" = "steelrims",
                                       "Step Peg" = "steppeg",
                                       "Tire" = "tire",
                                       "Training Wheel" = "trainwheel",
                                       "Water Bottle" = "waterbottle"
                                       )
                           ),
               uiOutput("img1")), # here is the image
               column(9, plotOutput("plot"))
           ) # end of fluid page
    
  ),
  
  # tab panel 3 - About
  tabPanel("About",
           includeHTML("about.html"), 
           shinyjs::useShinyjs(), 
           tags$head(
             tags$link(rel = "stylesheet", 
                       type = "text/css", 
                       href = "plugins/carousel.css"),
             tags$script(src = "plugins/holder.js")
           ),
           tags$style(type="text/css",
                      ".shiny-output-error { visibility: hidden; }",
                      ".shiny-output-error:before { visibility: hidden; }"
           )
  )
  
  
)   #end navbarpage
