#' @title SOI and ONI index.
#' 
#' @description The Southern Oscillation Index is defined as the standardized difference between barometric readings at Darwin, Australia and Tahiti. The Oceanic Nino Index is average sea surface temperature in the Nino 3.4 region (120W to 170W) averaged over three months. Phases are categorized by Oceanic Nino Index:
#' \itemize{
#' \item Warm phase of El Nino/ Southern Oscillation when 3-month average sea-surface temperature departure of positive 0.5 degC
#' \item Cool phase of La Nina/ Southern Oscillation when 3-month average sea-surface temperature departure of negative 0.5 degC
#' \item Neutral phase is defined as when the three month temperature average is between +0.5 and -0.5 degC
#' }
#'
#'
#' @format A data frame of SOI and ONI
#' \describe{
#' \item{Date}{Date object that uses the first of the month as a placeholder. Date formatted as date on the first of the month because R only supports one partial of date time.}
#' \item{Month}{Month of record}
#' \item{Year}{Year of record}
#' \item{ONI}{Oneanic Oscillation Index}
#' \item{phase}{ENSO phase}  
#' \item{SOI}{Southern Oscillation Index}
#' \item{NPGO}{North Pacific Gyre Oscillation}
#' }
#' @source \url{https://www.ncdc.noaa.gov/teleconnections/enso/indicators/soi/data.csv} and \url{http://www.cpc.ncep.noaa.gov/products/analysis_monitoring/ensostuff/detrend.nino34.ascii.txt} and \url{http://www.o3d.org/npgo/} 
"enso"