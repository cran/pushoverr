\docType{methods}
\name{status,PushoverResponse-method}
\alias{status}
\alias{status,PushoverResponse-method}
\title{Return the Pushover response status}
\usage{
\S4method{status}{PushoverResponse}(object)
}
\arguments{
  \item{object}{A \code{\link{PushoverResponse-class}}
  object}
}
\value{
The numeric status value stored in the object (1=success,
0=problem)
}
\description{
Pushover API calls return a status code, which indicates
the success of a a query (1=success, 0=problem). The
\code{status} method extracts the numeric status code from
a \code{\link{PushoverResponse-class}} object.
}
\seealso{
\code{\link{is.success}}
}

