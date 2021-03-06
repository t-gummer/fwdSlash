% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_console_output.R
\name{.Last.call}
\alias{.Last.call}
\title{Get the last call in the .Rhistory}
\usage{
.Last.call(n = 1, rawhist = get_call_history())
}
\arguments{
\item{n}{an \link{integer} of length 1 representing how far back in the list of calls to go.}

\item{rawhist}{a \link{character} vector representing the R call history.}
}
\description{
\link[base:parse]{Parses} the .Rhistory and gets the nth most recent call. Similar to \code{\link[base:Last.value]{.Last.value}} but for calls.
}
