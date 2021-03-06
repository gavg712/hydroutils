#' Soil moisture data for examples.
#'
#' A dataset containing the data needed for a hydrograph with hyetograph. Two
#'     month of 5 min records of soil moisture and rainfall data
#'
#' @format A tibble with 16326 rows and 3 variables:
#' \describe{
#'   \item{timestamp}{Timestamp with breaks each 5 min}
#'   \item{runoff}{Fraction of water content per volume of soil}
#'   \item{rain}{Total rainfall in 5 min}
#'
#' }
#' @author Gabriel Gaona
#' @source \url{http://www.tmf_respect.org/}
"soil_moisture"
