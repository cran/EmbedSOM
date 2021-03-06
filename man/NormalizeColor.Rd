% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{NormalizeColor}
\alias{NormalizeColor}
\title{Helper for computing colors for embedding plots}
\usage{
NormalizeColor(data, low = NULL, high = NULL, pow = 0, sds = 1)
}
\arguments{
\item{data}{Vector of scalar values to normalize between 0 and 1}

\item{low, high}{Originally quantiles for clamping the color.
Only kept for backwards compatibility, now ignored.}

\item{pow}{The scaled data are transformed to data^(2^pow). If set to 0,
nothing happens. Positive values highlight differences in the
data closer to 1, negative values highlight differences closer to 0.}

\item{sds}{Inverse scale factor for measured standard deviation
(greater value makes data look more extreme)}
}
\description{
Helper for computing colors for embedding plots
}
\examples{
EmbedSOM::NormalizeColor(c(1,100,500))
}
