#' The application server-side
#' 
#' @param input,output,session Internal parameters for {shiny}. 
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function( input, output, session ) {
  
  # callModule(
  #   mod_side_ui_server,
  #   "side_ui"
  # )
  
  callModule(
    mod_top_ui_server,
    "top_ui"
  )

}
