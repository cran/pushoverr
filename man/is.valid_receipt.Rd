\name{is.valid_receipt}
\alias{is.valid_receipt}
\title{Determine whether or not a given message receipt is valid}
\usage{
is.valid_receipt(receipt)
}
\arguments{
  \item{receipt}{A message receipt (e.g.,
  'KAWXTswy4cekx6vZbHBKbCKk1c1fdf')}
}
\value{
A boolean value indicating if the message receipt is valid
(\code{TRUE}) or not (\code{FALSE})
}
\description{
\code{is.valid_receipt} determines whether or not a given
message receipt is valid or not according to Pushover's
specifications. It does not determine whether or not the
given receipt actually exists.
}
\note{
To acquire a message receipt, send an emergency prioirty
message
}
\examples{
\dontrun{
is.valid_receipt(token='KAWXTswy4cekx6vZbHBKbCKk1c1fdf')
}
}
\seealso{
\code{\link{check_receipt}}
}

