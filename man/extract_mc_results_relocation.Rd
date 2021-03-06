% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_mc_result_relocation.R
\name{extract_mc_results_relocation}
\alias{extract_mc_results_relocation}
\title{extract_mc_results_relocation}
\usage{
extract_mc_results_relocation(x)
}
\arguments{
\item{x}{the fitted model from max_coverage}
}
\value{
a list containing multiple dataframes summarising the model
}
\description{
extract_mc_results exists so that the manipulation functions for
the outcomes from the lp solver have another home - this makes it easier to
maintain this package, and heeds to this idea of having functions that are
specialised. The name of this function is likely to change in the near
future.
}
\details{
\code{extract_mc_results_relocation} takes a fitted max_coverage object and
returns useful summary information from the model, specifically for the
relocation method.
}
