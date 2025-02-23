% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ConstructPathways.R
\name{createTreatmentHistory}
\alias{createTreatmentHistory}
\title{createTreatmentHistory}
\usage{
createTreatmentHistory(
  andromeda,
  targetCohortIds,
  eventCohortIds,
  exitCohortIds,
  periodPriorToIndex,
  includeTreatments
)
}
\arguments{
\item{andromeda}{(\code{Andromeda::andromeda()})
Andromeda object.}

\item{targetCohortIds}{(\code{numeric(n)})}

\item{eventCohortIds}{(\code{numeric(n)})}

\item{exitCohortIds}{(\code{numeric(n)})}

\item{periodPriorToIndex}{(\code{integer(1)}: \code{0})\cr
Number of days prior to the index date of the target cohort | that event
cohorts are allowed to start}

\item{includeTreatments}{(\code{character(1)}: \code{"startDate"})\cr}
}
\value{
(\code{data.frame()})\cr
\enumerate{
\item (\code{numeric()}) person_id
\item (\code{numeric()}) index_year
\item (\code{numeric()}) event_cohort_id
\item (\code{as.Date()}) event_start_date
\item (\code{as.Date()}) event_end_date
\item (\code{character()}) type
\item (\code{difftime()}) duration_era
\item (\code{difftime()}) gap_same
}
}
\description{
createTreatmentHistory
}
