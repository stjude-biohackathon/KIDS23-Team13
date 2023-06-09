% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotHist.R
\name{plotHist_server}
\alias{plotHist_server}
\title{Histogram plot server module}
\usage{
plotHist_server(id, data, title = shiny::reactive("Histogram"))
}
\arguments{
\item{id}{A string.}

\item{data}{A reactive vector of numeric values}

\item{title}{A reactive string to be used as a title}
}
\value{
Histogram plot.
}
\description{
R Shiny module server to generate an histogram plot.
}
\details{
This module create a histogram plot from a given
dataframe.
The number of bins is selectable by the user.
}
\examples{
\dontrun{
    plotHist_demo()
}
}
\keyword{hplot}
