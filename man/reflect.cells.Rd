% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{reflect.cells}
\alias{reflect.cells}
\title{Flip cells to the ipsilateral side}
\usage{
reflect.cells(dataset)
}
\arguments{
\item{dataset}{a data frame generated by inspect.registration() or get.cell.ids().}

\item{right.hemisphere}{boolean, if TRUE then cells will be flipped to right side.}
}
\description{
Flips the cells to the right hemisphere.
}
\examples{
dataset<-reflect.cells(dataset)
}