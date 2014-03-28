\name{send_pushovermessage}
\alias{send_pushovermessage}
\title{Send a PushoverMessage object}
\usage{
send_pushovermessage(object)
}
\arguments{
  \item{object}{A \code{\link{PushoverMessage-class}}
  object}
}
\value{
A \code{\link{PushoverResponse}} object containing
information about the server's response.
}
\description{
\code{send_PushoverMessage} sends a given
\code{PushoverMessage} object to Pushover. This function is
not directly called, but is used when \code{\link{send}} is
called with a \code{PushoverMessage} object.
}

