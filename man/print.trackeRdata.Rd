% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trackeRdata.R
\name{print.trackeRdata}
\alias{print.trackeRdata}
\title{\code{\link{print}} method for \code{\link{trackeRdata}} objects}
\usage{
\method{print}{trackeRdata}(x, duration_unit = "h", digits = 2, ...)
}
\arguments{
\item{x}{An object of class \code{\link{trackeRdata}}.}

\item{duration_unit}{The unit of duration in the resulting output. Default is \code{h} (hours).}

\item{digits}{Number of digits to be printed.}

\item{...}{Currently not used; only for compatibility with generic \code{\link{summary}} method only.}
}
\description{
\code{\link{print}} method for \code{\link{trackeRdata}} objects
}
\details{
The print method returns training coverage, number of sessions and
total training duration from the data in the
\code{\link{trackeRdata}} object.
}
