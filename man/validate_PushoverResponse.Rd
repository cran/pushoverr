\name{validate_PushoverResponse}
\alias{validate_PushoverResponse}
\title{Validate a given PushoverResponse object}
\usage{
validate_PushoverResponse(object)
}
\arguments{
  \item{object}{A \code{\link{PushoverResponse}} object}
}
\value{
A boolean value indicating if the PushoverResponse object
is valid (\code{TRUE}) or not (\code{FALSE})
}
\description{
\code{validate_PushoverResponse} determines whether or not
a given \code{PushoverResponse} object has valid slot
values. This function is automatically called when a new
\code{PushoverResponse} object is created or
\code{\link{validObject}} is called with an existing
object.
}

