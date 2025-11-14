#' Hello Function
#'
#' A simple example function that returns a greeting message.
#' This demonstrates basic package functionality.
#'
#' @param name Character string. The name to greet. Default is "world".
#'
#' @return A character string with a greeting message.
#'
#' @examples
#' hello()
#' hello("imputation-qc")
#'
#' @export
hello <- function(name = "world") {
  paste0("Hello, ", name, "!")
}
