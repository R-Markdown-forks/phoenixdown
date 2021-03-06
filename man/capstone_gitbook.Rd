% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/capstone.R
\name{capstone_gitbook}
\alias{capstone_gitbook}
\title{Creates an R Markdown gitbook Thesis document}
\usage{
capstone_gitbook(...)
}
\arguments{
\item{...}{other arguments to bookdown::gitbook}
}
\value{
A gitbook webpage
}
\description{
This is a function called in output in the YAML of the driver Rmd file
to specify the creation of a webpage version of the thesis.
}
\examples{
\dontrun{
 output: thesisdown::thesis_gitbook
}
}
