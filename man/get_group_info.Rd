% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_group_info.R
\name{get_group_info}
\alias{get_group_info}
\title{Get information about a Pushover group}
\usage{
get_group_info(group, app = get_pushover_app())
}
\arguments{
\item{group}{group key}

\item{app}{application token (see \code{\link[=set_pushover_app]{set_pushover_app()}})}
}
\value{
A list containing information for the given group. Fields include:
\itemize{
\item \code{name}: the group's name
\item \code{users}: list containing information about each user in the group
\item \code{status}: request status (\code{1} = success)
\item \code{request}: unique request ID
\item \code{raw}: the raw \link[httr:response]{httr::response} object
}
}
\description{
Get information about a Pushover group
}
\examples{
\dontrun{
get_group_info(group = "gznej3rKEVAvPUxu9vvNnqpmZpokzF")
}
}
