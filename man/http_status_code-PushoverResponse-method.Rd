\docType{methods}
\name{http_status_code,PushoverResponse-method}
\alias{http_status_code}
\alias{http_status_code,PushoverResponse-method}
\title{Return the HTTP status code returned by a Pushover API query}
\usage{
\S4method{http_status_code}{PushoverResponse}(object)
}
\arguments{
  \item{object}{A \code{\link{PushoverResponse-class}}
  object}
}
\value{
The numeric HTTP status code used in response to a Pushover
query
}
\description{
Get the HTTP status code returned from a Pushover API
query. Successful queries return 200, 4xx indicates query
errors (see the \code{errors} list in the \code{content}
slot of a \code{PushoverResponse-class} object), and 500
indicates a connection problem.
}

