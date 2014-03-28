\docType{class}
\name{PushoverResponse-class}
\alias{PushoverResponse-class}
\title{The PushoverResponse class}
\description{
PushoverResponse objects store information from responses
to Pushover queries
}
\section{Slots}{

\describe{
\item{\code{status}}{The status response from Pushover 1=good, 0=problem}

\item{\code{request}}{The unique identifier associated with the message}

\item{\code{status_code}}{The HTTP status code returned}

\item{\code{headers}}{A list containing the headers in the HTTP response}

\item{\code{content}}{A list containing the content from the response. This will vary
depending on the type of query sent to the server.}
}}
\note{
\code{PushoverResponse} objects can be created with
\code{\link{new}} or with the
\code{\link{PushoverResponse}} constructor (see Examples
below).
}
\examples{
\dontrun{
library(pushoverr)

# Create PushoverResponse object based on a POST to Pushover
response <- POST(url="https://api.pushover.net:443/1/messages.json",
                 body=params)
response <- new("PushoverResponse", status=1,
                request='8345bfe5fbd7d346028f2863de77c8c4',
                status_code=200,
                headers=resp$headers,
                content=content(rsp))

# Create PushoverResponse object using constructor
response <- POST(url="https://api.pushover.net:443/1/messages.json",
                 body=params)
response <- PushoverResponse(status=1,
                             request='8345bfe5fbd7d346028f2863de77c8c4',
                             status_code=200,cheaders=resp$headers,
                             content=content(rsp))
}
}
\seealso{
\code{\link{PushoverResponse}}
}

