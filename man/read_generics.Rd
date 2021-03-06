% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file-based_services.R
\name{read_generics}
\alias{read_generics}
\title{Creates \code{stars} object from legend file and GeoTIFFs}
\usage{
read_generics(legend_file, dimensionality)
}
\arguments{
\item{legend_file}{Location of CSV file containing supplementary data on GeoTIFFs}

\item{dimensionality}{Vector of dimensions {x, y, band, time, raster/vector?}}
}
\value{
\code{stars} object returned by \code{bin_read_legend()}
}
\description{
Creates \code{stars} object from legend file and GeoTIFFs
}
