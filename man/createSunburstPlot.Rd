% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createSunburstPlot.R
\name{createSunburstPlot}
\alias{createSunburstPlot}
\title{createSunburstPlot}
\usage{
createSunburstPlot(treatmentPathways, outputFile, returnHTML = FALSE)
}
\arguments{
\item{treatmentPathways}{(\code{data.frame()})\cr
The contents of the treatmentPathways.csv-file as a data.frame().}

\item{outputFile}{(\code{character(1)})\cr
Path where the Sankey diagram should be written to.}

\item{returnHTML}{(\code{logical(1)}: \code{FALSE})\cr
Logical to return HTML or not.
\describe{
\item{\code{TRUE}}{Returns HTML as \code{character(n)}, does not requie \code{outputPath} to be specified.}
\item{\code{FALSE}}{Returns \code{NULL}, but writes the HTML to the specified file instead. Requires \code{outputPath} to be specified.}
}}
}
\value{
(\code{NULL})
}
\description{
Generate a sunburst plot from the treatment pathways.
}
\examples{
# treatmentPathways <- read.csv("treatmentPathways.csv")

# Dummy data, typically read from treatmentPathways.csv
treatmentPatwhays <- data.frame(
  path = c("Acetaminophen", "Acetaminophen-Amoxicillin+Clavulanate",
           "Acetaminophen-Aspirin", "Amoxicillin+Clavulanate", "Aspirin"),
  freq = c(206, 6, 14, 48, 221),
  sex = rep("all", 5),
  age = rep("all", 5),
  index_year = rep("all", 5)
)

outputFile <- tempfile(pattern = "mySunburstPlot", fileext = "html")

createSunburstPlot(
  treatmentPatwhays,
  outputFile
)
}
