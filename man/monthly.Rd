% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/precintcon.r
\docType{data}
\name{monthly}
\alias{monthly}
\title{Monthly precipitation between 1950 and 1992.}
\format{A data frame with 516 observations on the following 3 variables:
\describe{
   \item{\code{year}}{the year.}
   \item{\code{month}}{the month.}
	\item{\code{precipitation}}{the precipitation amount in millimeters.}
}}
\source{
National Water Agency (ANA) \url{http://www2.ana.gov.br/Paginas/default.aspx}
}
\usage{
data(monthly)
}
\description{
This dataset gives the monthly precipitation (in millimeters) between 1950 and 1992, as compiled by the National Water Agency (ANA), Brazil.
}
\examples{
data(monthly)
## maybe pci(monthly) ; rai(monthly) ...
}
\keyword{datasets}

