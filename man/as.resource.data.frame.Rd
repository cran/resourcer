% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datashield.R
\name{as.resource.data.frame}
\alias{as.resource.data.frame}
\title{Coerce resource client to a data.frame}
\usage{
as.resource.data.frame(x, strict = FALSE)
}
\arguments{
\item{x}{The ResourceClient object to coerce to a data.frame.}

\item{strict}{logical whether the resulting object must be strictly of class data.frame or if it can be a tibble.}
}
\value{
a data.frame (or a tibble)
}
\description{
Coerce a ResourceClient object to a data.frame.
}
