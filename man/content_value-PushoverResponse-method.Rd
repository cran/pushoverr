\docType{methods}
\name{content_value,PushoverResponse-method}
\alias{content_value}
\alias{content_value,PushoverResponse-method}
\title{Get a value from a API query response}
\usage{
\S4method{content_value}{PushoverResponse}(object, param)
}
\arguments{
  \item{object}{A \code{\link{PushoverResponse-class}}
  object}

  \item{param}{The name of a parameter in the response}
}
\value{
A string containing the value associated with the given
parameter.
}
\description{
Pushover API calls return JSON data containing
parameter-value data related to the query.
\code{content_value} extracts the value for a given
parameter from a \code{\link{PushoverResponse-class}}
object.
}
\note{
All values are returned as strings. Numeric, date, and
other types should be coerced with
\code{\link{as.numeric}}, etc.
}
\examples{
\dontrun{
# Get the acknowledged status of an emergency message
message <- PushoverMessage(message='EMERGENCY!', priority=2,
                           token='KzGDORePK8gMaC0QOYAMyEEuzJnyUi',
                           user='uQiRzpo4DXghDmr9QzzfQu27cmVRsG')
response <- send(message)
acknowledged <- as.numeric(content_value(response, 'acknowledged'))
}
}

