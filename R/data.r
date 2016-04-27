#' Ontime Flight Data
#'
#' Data set detailing on-time performance of national US flights in
#' January 2015. This data is a subset of the data provided by the US Department of
#' Transportation. The full data as well as archived or more recent data is available for download from
#' \url{http://www.transtats.bts.gov/DL_SelectFields.asp?Table_ID=236&DB_Short_Name=On-Time}.
#'
#' @references \url{http://www.transtats.bts.gov/DL_SelectFields.asp?Table_ID=236&DB_Short_Name=On-Time}
#' @format A data frame consisting of the variables
#' \itemize{
#' \item FlightDate a date variable of the day of the flight
#' \item UniqueCarrier factor variable of the carrier (using the two letter abbreviation)
#' \item TailNum character variable of the tail number
#' \item FlightNum numeric variable of the flight number
#' \item CRSDepTime scheduled departure time in hhmm format
#' \item DepTime actual departure time in hhmm format
#' \item CRSArrTime scheduled arrival time in hhmm format
#' \item ArrTime actual arrival time in hhmm format
#' \item TaxiOut numeric variable of the taxi out time in minutes
#' \item TaxiIn numeric variable of the taxi in time in minutes
#' \item  CarrierDelay	Carrier Delay, in Minutes
#' \item  WeatherDelay	Weather Delay, in Minutes
#' \item  NASDelay	National Air System Delay, in Minutes
#' \item  SecurityDelay	Security Delay, in Minutes
#' \item  LateAircraftDelay	Late Aircraft Delay, in Minutes
#' }
#' @examples
#' library(ggplot2)
#' ggplot(ontime, aes(UniqueCarrier, TaxiIn + TaxiOut)) +
#'   geom_lv(aes(fill = ..LV..)) +
#'   scale_fill_lv() +
#'   scale_y_sqrt() +
#'   theme_bw()
"ontime"

#' County demographics based on 1980 US Census
#'
#' County level statistics based on the 1980 US Census.
#' @format A data frame with 10 variables
#' \itemize{
#' \item county County name
#' \item FIPS county identifier according to the Federal Information Processing Standard (FIPS)
#' \item Latitude
#' \item Longitude
#' \item JanTmp temperatures in January (in ?)
#' \item Elevtn Elevation above sea level
#' \item totalpop
#' }
"census"
