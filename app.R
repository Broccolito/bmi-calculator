library(shiny)

# Define the UI for the Shiny app
ui = fluidPage(
  titlePanel("BMI Calculator"),
  sidebarLayout(
    sidebarPanel(
      selectInput("height_unit", "Select Height Unit:",
                  choices = c("cm", "inches")),
      numericInput("height", "Enter Height:", value = 170),
      selectInput("weight_unit", "Select Weight Unit:",
                  choices = c("kg", "lb")),
      numericInput("weight", "Enter Weight:", value = 70),
      actionButton("calculate", "Calculate BMI")
    ),
    mainPanel(
      textOutput("bmi_result")
    )
  )
)

# Define the server logic for the Shiny app
server = function(input, output) {
  observeEvent(input$calculate, {
    height = input$height
    weight = input$weight
    height_unit = input$height_unit
    weight_unit = input$weight_unit
    
    # Convert height to cm if in inches
    if (height_unit == "inches") {
      height = height * 2.54
    }
    
    # Convert weight to kg if in lb
    if (weight_unit == "lb") {
      weight = weight * 0.453592
    }
    
    # Calculate BMI
    bmi = weight / ((height/100)^2)
    
    output$bmi_result = renderText({
      paste("Your BMI is:", round(bmi, 2))
    })
  })
}

# Run the Shiny app
shinyApp(ui, server)
