% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_site_meta.R
\name{get.site.meta}
\alias{get.site.meta}
\title{Return NEON site metadata}
\usage{
get.site.meta(site)
}
\arguments{
\item{site}{Parameter of class character.
The NEON site data should be downloaded for.}
}
\value{
A list of named data frames
}
\description{
Return detailed NEON site metadata.
}
\examples{
\dontrun{
cper=Z10::get.site.meta(site = "CPER")
}
}
\seealso{
Currently none
}
\author{
Robert Lee \email{rhlee@colorado.edu}\cr
}
