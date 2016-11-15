#' York Listed Buildings.
#'
#' Listed buildings provided by the City of York Council, made available here: \url{https://data.gov.uk/dataset/listed-buildings24/resource/8c32fb55-0e40-457f-98f9-6494503e283b}. This data contains public sector information licensed under the Open Government Licence v3.0: \url{https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/}.
#'
#' @format A data frame with seven variables: \code{long}, \code{lat},
#'   \code{object_id}, \code{desig_id}, \code{pref_ref}, \code{name}, and
#'   \code{grade}.
#'
#' \describe{
#' \item{\code{long}}{longitude of the building}
#' \item{\code{lat}}{latitude of the building}
#' \item{\code{object_id}}{unique identifier for the building}
#' \item{\code{desig_id}}{ID related to a feature that is not yet known to me}
#' \item{\code{pref_ref}}{ID related to a feature that is not yet known to me}
#' \item{\code{name}}{name of the building}
#' \item{\code{grade}}{one of the three (I, II, III) cateogories of listed buildings}
#' }
#'
#' For further details, see \url{https://www.york.gov.uk/info/20215/conservation_and_listed_buildings/1346/listed_buildings} and \url{https://data.gov.uk/dataset/listed-buildings24/resource/8c32fb55-0e40-457f-98f9-6494503e283b}
#'
"york"