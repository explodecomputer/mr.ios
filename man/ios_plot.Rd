% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ios_plot.R
\name{ios_plot}
\alias{ios_plot}
\title{Plot of IOS MR result}
\usage{
ios_plot(iosmr = ios_mr, ios = ios_dat, ios_type = "ios1_mean")
}
\arguments{
\item{iosmr}{Result of Radial IVW MR analysis obtained using \code{mr.ios()}.}

\item{ios}{IOS score obtained using \code{ios()}}

\item{ios_type}{Types of IOS estimators. Defalt value is \code{"ios1_mean"}.}
}
\value{
Plot
}
\description{
A function for generating scatter plot of IOS-Radial IVW MR result, obtained from \code{mr.ios()}. The size of each circle represents the relative weight that SNP carried in the IVW MR analysis. The x-axis indicates Wj, and the y axis indicates betaWj.
}
