% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pplot.pci.r
\name{pplot.pci}
\alias{pplot.pci}
\alias{precintcon.plot.pci}
\title{Plot Precipitation Concentration Index}
\usage{
pplot.pci(\dots, xlab = "Years", ylab = "PCI", legend = NULL, 
fontsize = 10, axis.text.color = "black", export = FALSE, 
export.name = "pci_plot.png", width = 10, height = 10, units = "cm")
}
\arguments{
\item{xlab}{the text for the x axis. (Default value: "Years"}

\item{ylab}{the text for the y axis. (Default value: "PCI")}

\item{legend}{the text vector for the legend items. If NULL the legends 
will be equals to the variable names. (Default value: NULL)}

\item{fontsize}{the font size value in pt. (Default value: 10)}

\item{axis.text.color}{the legend colors. (Default value: "black")}

\item{export}{the logical value for defining whether the graph should be 
export to a file or not. (Default value: FALSE)}

\item{export.name}{the text for defining the exported file name. It is only 
used if export = TRUE. (Default value: "pci_plot.png")}

\item{width}{the number for defining the exported graph width. It is only 
used if export = TRUE. (Default value: 10)}

\item{height}{the number for defining the exported graph height. It is only 
used if export = TRUE. (Default value: 10)}

\item{units}{the text for defining the units of the height and width 
parameters. It is only used if export = TRUE. (Default value: "cm")}

\item{\dots}{a set of daily precipitation series.}
}
\description{
Plots the Precipitation Concentration Index of a precipitation 
serie.
}
\examples{
##
# Loading the daily precipitation serie.
data(daily)

##
# Performing the a set of statistical analysis
pplot.pci(daily)
}
\author{
Lucas Venezian Povoa \email{lucasvenez@gmail.com}
}
\seealso{
\code{\link{read.data}}
}
\keyword{concentration}
\keyword{index}
\keyword{precipitation}

