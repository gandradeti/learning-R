library(shiny)

ui <- fluidPage(
  titlePanel("Shiny"),
  sidebarLayout(
    sidebarPanel(textInput("nome", "Digite seu nome:"), actionButton("ok", "Enviar")),
    mainPanel(textOutput("saudacao"))
  )
)

# Render function ---------------------------------------------------------

server <- function(input, output, session) {
  exibir_mensagem <- eventReactive(input$ok, {
    paste("Olá!", input$nome, "- bem-vindo(a) ao Shiny!")
  })
  
  output$saudacao <- renderText({
   exibir_mensagem() 
  })
  
}

shinyApp(ui, server, options = list(launch.browser = FALSE, port = 3000))