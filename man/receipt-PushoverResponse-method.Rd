\docType{methods}
\name{receipt,PushoverResponse-method}
\alias{receipt}
\alias{receipt,PushoverResponse-method}
\title{Get the receipt from a Pushover server response  (M)}
\usage{
\S4method{receipt}{PushoverResponse}(object)
}
\arguments{
  \item{object}{A \code{\link{PushoverResponse-class}}
  object containing a response from Pushover following a
  request}
}
\value{
A string containing a unique receipt token
}
\description{
Receipts are unique tokens returned by Pushover servers in
response to emergency priority messages being sent.
Receipts can be used to query whether or not the message
has been acknowledged, when, and by whom. This can be done
with \pkg{pushoverr} using either
\code{\link{check_receipt}} or
\code{\link{is.acknowledged}}.
}
\examples{
\dontrun{
# Send an emergency message to a group, and see if it's been acknowledged
msg <- PushoverMessage(mesage='Get back to work',
                       token='KzGDORePK8gMaC0QOYAMyEEuzJnyUi',
                       user=' gznej3rKEVAvPUxu9vvNnqpmZpokzF')
response <- send(msg)
r <- receipt(response)

if(is.acknowledged(token='KzGDORePK8gMaC0QOYAMyEEuzJnyUi',
                   receipt=r))
{
    cat('Message has been read.\\n')
}
}
}
\seealso{
\code{\link{check_receipt}}, \code{\link{is.acknowledged}}
for checking receipt status
}

