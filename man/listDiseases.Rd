% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/listDiseases.R
\name{listDiseases}
\alias{listDiseases}
\title{List Diseases: list diseases according to each dataset and disease group.}
\usage{
listDiseases(dataset = "Genes", disease_group = "all")
}
\arguments{
\item{dataset}{character containing the dataset. Can be either miRNA or Genes.}

\item{disease_group}{character containing disease group. Use \link[pcoskbR]{listDiseaseGroup()}for more info on diease groups.}
}
\value{
A \code{vector} with the diseases belonging to the disease group and dataset.
}
\description{
List Diseases: list diseases according to each dataset and disease group.
}
