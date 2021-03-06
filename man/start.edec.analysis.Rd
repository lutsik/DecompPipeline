% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/start_analysis.R
\name{start.edec.analysis}
\alias{start.edec.analysis}
\title{start.edec.analysis}
\usage{
start.edec.analysis(meth.data = NULL, rnb.set = NULL, cg_groups, Ks,
  work.dir = getwd(), factorviz.outputs = FALSE)
}
\arguments{
\item{meth.data}{A \code{matrix} or \code{data.frame} containing methylation information. If NULL, methylation information needs to be provided
through \code{rnb.set}}

\item{rnb.set}{An object of type \code{\link{RnBSet-class}} containing methylation and sample meta information.}

\item{cg_groups}{List of CpG indices used for the analysis. Can be computed by \code{\link{prepare_CG_subsets}}.}

\item{Ks}{The number of cell types to be tested. Can be a single numeric value or an array of numbers.}

\item{work.dir}{The working directory to be used.}

\item{factorviz.outputs}{Flag indicating, if outputs should be stored to be compatible with FactorViz for data exploration}
}
\value{
An object of type \code{\link{MeDeComSet}} containing the results of the EDec experiment.
}
\description{
This function executes EDec for the specified CpGs and the number of cell types K.
}
\author{
Michael Scherer
}
