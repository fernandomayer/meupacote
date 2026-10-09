#' Gera 10 numeros uniformes
#'
#' @param n Numero desejado.
#' @param ... Argumentos passados para runif (min, max)
#'
#' @returns 10 numeros
#' @export
#'
#' @import stats
random <- function(n = 10, ...){
    list(runif(n, ...), rpois(n, lambda = 5))
}
