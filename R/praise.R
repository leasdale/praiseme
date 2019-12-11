#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#'
#' @param punctuation This is our emphasis as a text input.
#' @param name This is the name of person I want to praise. Input as text strong
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#'praise(name = "Steph", punctuation = "!")
praise <- function (name, punctuation) {
  paste0("You're the best, ",name, punctuation)
}
