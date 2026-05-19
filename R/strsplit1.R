#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

#' Split a string on commas
#'
#' @param string A character string
#'
#' @return A character vector
#' @export

str_split_comma <- function(string) {
  strsplit(string, ",")[[1]]
}

#' Split a string on a pattern and turn it to numeric
#'
#' @param string A character string
#' @param pattern Pattern to split on
#'
#' @return A numeric vector
#' @export

str_split_nums <- function(string, pattern = ","){
  as.numeric(strsplit(string, pattern)[[1]])
}








