# Exercise 1: Building a user interface

# Load the `shiny` package (install it in the R terminal if you haven't already)
library(shiny)

# Define a new `ui` variable. This variable should be assigned a `fluidPage()` 
# layout, which should be passed the following:
ui <- fluidPage(
 

# A top level header: "First Shiny Website"
h1("First Shiny Website"),

 p("I just can not explain how excited I am to engage in th making
    of my", strong("first Shiny website."), "This a huge step in the right
    direction for my career as a Shiny application developer. The 
    skills I learn here will help me in th future."),

  # An image with this `src`
img("", src = "https://media2.giphy.com/media/l3q2Ip7FrmPE33EiI/giphy.gif"),
  
  
# Another paragraph about a slider: include some `em` text
p("You'll be excited to know that we I will be adding a slider to 
               this Shiny app as well. It will be fullt interactive and 
               functional. I hope that you are excited and ready to begin 
               sliding."),

  
# A slider with an appropriate label, min of 10, max of 100, value of 50 
sliderInput("Slider", "My first slider", 10, 100, 50)
)


# Define a `server` function that accepts an input and an output
# At this point, don't do anything in the function
# This function should perform the following:
server <- function(input, output) {}


# Create a new `shinyApp()` using the above ui and server
shinyApp(ui = ui, server = server)
