\name{validate_PushoverMessage}
\alias{validate_PushoverMessage}
\title{Validate a given PushoverMessage object}
\usage{
validate_PushoverMessage(object)
}
\arguments{
  \item{object}{A \code{\link{PushoverMessage}} object}
}
\value{
A boolean value indicating if the PushoverMessage object is
valid (\code{TRUE}) or not (\code{FALSE})
}
\description{
\code{validate_PushoverMessage} determines whether or not a
given \code{PushoverMessage} object has valid slot values.
It does not determine whether or not the given application
token or user/group keys are registered with Pushover. This
second step can be done with \code{\link{validate_key}} or
\code{\link{is.valid_key}}. This function is automatically
called when a \code{PushoverMessage} object is created or
\code{\link{validObject}} is called with an existing
\code{PushoverMessage} object.
}
\note{
To acquire a user key, register an account at
\url{https://pushover.net}

To acquire an application token, register your token at
\url{https://pushover.net/apps}
}

