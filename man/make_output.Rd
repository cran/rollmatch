% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{make_output}
\alias{make_output}
\title{Combine the results of rollmatch into a tidy list for output}
\usage{
make_output(scored_data, data, matches, treat, tm, entry, id, lookback)
}
\arguments{
\item{scored_data}{The dataframe from score_data()}

\item{data}{See rollmatch()}

\item{matches}{Dataframe containing the matches from comparison_pool}

\item{tm}{See rollmatch()}

\item{entry}{See rollmatch()}

\item{id}{See rollmatch()}

\item{lookback}{See rollmatch()}
}
\value{
\code{output} returns a list. See rollmatch()
}
\description{
Combine the results of rollmatch into a tidy list for output
}
\examples{
\donttest{ 
print('See add_balance_table for full example')
}

}
\keyword{internal}
