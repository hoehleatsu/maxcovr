% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/augmenters.R
\name{augment_user_tested}
\alias{augment_user_tested}
\title{Nearest wrapper}
\usage{
augment_user_tested(all_facilities, test_data, distance_threshold = 100)
}
\arguments{
\item{all_facilities}{data.frame All facilities selected in maxcovr model}

\item{test_data}{data.frame test data (but it could be any \code{user}-type data)}

\item{distance_threshold}{numeric}
}
\value{
dataframe containing distances between each test data observation
and the nearest facility.
}
\description{
This function provides a little wrapper function for \code{nearest}.
Although, adding \code{is_covered} to the model. In the future this might
get added to nearest, and this function will become sorta obsolete.
For the moment, this function exists because (to me, as least) it is
explicit about the input. It is used so that in a cross validation context
we can evaluate how well the test data performs against the facilities
suggested in the training set.
}
\examples{

\dontrun{

mc_cv_relocate_n100_cut \%>\%
  mutate(user_nearest_test = map2(
    .x = facilities_selected,
    .y = test,
    .f = augment_user_tested
    ))

}

}
