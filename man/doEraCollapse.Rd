% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ConstructPathways.R
\name{doEraCollapse}
\alias{doEraCollapse}
\title{doEraCollapse}
\usage{
doEraCollapse(andromeda, eraCollapseSize)
}
\arguments{
\item{andromeda}{(\code{Andromeda::andromeda()})}

\item{eraCollapseSize}{(\code{integer(1)})}
}
\value{
(\code{invisible(NULL)})
}
\description{
Updates the treatmentHistory data.frame where if gapSame is smaller than the
specified era collapse size (eraCollapseSize) are collapsed
}
