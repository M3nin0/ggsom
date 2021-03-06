% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggsom_aes.R
\name{ggsom_aes}
\alias{ggsom_aes}
\title{aesthetics data of som object}
\usage{
ggsom_aes(model_som, class)
}
\arguments{
\item{model_som}{object of self-organising maps (SOMs) - Kohonen package}

\item{class}{categorical attribute with dataset classes}
}
\value{
Model data that is used in plots
}
\description{
Function to join categorical classes and mapping each neuron of SOM
}
\references{
`Kohonen`package (https://CRAN.R-project.org/package=kohonen) and
`sits` package (https://CRAN.R-project.org/package=sits)
}
\author{
Felipe Carvalho, \email{lipecaso@gmail.com}
}
