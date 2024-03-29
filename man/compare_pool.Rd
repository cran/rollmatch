% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{compare_pool}
\alias{compare_pool}
\title{Create a dataframe of comparisons between all treatment and control data.}
\usage{
compare_pool(scored_data, treat, tm, entry, id)
}
\arguments{
\item{scored_data}{The dataframe from score_data()}

\item{tm}{See rollmatch()}

\item{entry}{See rollmatch()}

\item{id}{See rollmatch()}
}
\value{
Dataframe comparing all treatment and control data
}
\description{
Create a dataframe of comparisons between all treatment and control data.
}
\examples{
\donttest{ 
print('See add_balance_table for full example')
}

}
\keyword{internal}
