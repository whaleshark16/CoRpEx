% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mergeTerms_Function.R
\name{mergeTerms}
\alias{mergeTerms}
\title{User can choose to either transform, merge, separate, or delete terms from a corpus}
\usage{
mergeTerms(data.td, term, term.replacement)
}
\arguments{
\item{data.td}{A tidy dataset}

\item{term}{A user identified term}

\item{term.replacement}{A user specified term to replace the original term found in the text}
}
\value{
Permanently alters the corpus by replacing all instances of \code{term} with \code{term.replacement}
}
\description{
description
}
