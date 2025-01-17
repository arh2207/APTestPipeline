% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pipeline.R
\name{APResultToVec}
\alias{APResultToVec}
\title{Finds the APResult in a given Seurat object and returns a cluster vector
recognizable by PISCES.  The Seurat object must have been transformed using
the apcluster library.}
\usage{
APResultToVec(apresult.specific)
}
\arguments{
\item{apresult.specific}{A specific APCluster result, not the list returned by APTest}
}
\value{
A named int vector with sample names and respective cluster #
}
\description{
Finds the APResult in a given Seurat object and returns a cluster vector
recognizable by PISCES.  The Seurat object must have been transformed using
the apcluster library.
}
