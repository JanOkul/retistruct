% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{interpolate.image}
\alias{interpolate.image}
\title{Interpolate values in image}
\usage{
interpolate.image(im, P, invert.y = FALSE, wmin = 10, wmax = 100)
}
\arguments{
\item{im}{image to interpolate}

\item{P}{N by 2 matrix of x, y values at which to interpolate. x
is in range \code{[0, ncol(im)]} and y is in range \code{[0, nrow(im)]}}

\item{invert.y}{If \code{FALSE} (the default), the y coordinate is
zero at the top of the image. \code{TRUE} the zero y coordinate
is at the bottom.}

\item{wmin}{minimum window size for inferring NA values}

\item{wmax}{maximum window size for inferring NA values}
}
\value{
Vector of N interpolated values
}
\description{
Interpolate values in image
}
\author{
David Sterratt
}
