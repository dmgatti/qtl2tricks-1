% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_blup_to_lod_peaks.R
\name{add_blup_to_lod_peaks}
\alias{add_blup_to_lod_peaks}
\title{Given a table of LOD peaks and the data used to generate them, calculate the
founder allele effects for each peak.}
\usage{
add_blup_to_lod_peaks(lod.peaks, genoprobs, pheno, K, addcovar, map)
}
\arguments{
\item{lod.peaks}{data.frame containing at least 3 columns named annot.id, marker.id and lod. We used annot.id to find the phenotype in expr and marker.id to find the genoprobs at the QTL.}

\item{genoprobs}{list of 3 dimensional arrays that contain the allele probabilities for the mice. In qtl2 format.}

\item{pheno}{matrix of phenotypes with samples in rows and phenotypes in columns. In qtl2 format.}

\item{K}{list of numeric kinship matrices.}

\item{addcovar}{numeric matrix of additive covariates, created using model.matrix.}

\item{map}{list of numeric vectors containing marker locations in qtl2 format.}
}
\value{
data.frame containing the lod.peaks with the eight founder alleles, in columns A through H, appended.
}
\description{
Given a table of LOD peaks and the data used to generate them, calculate the
founder allele effects for each peak.
}
