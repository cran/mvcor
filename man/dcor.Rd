\name{Distance correlation}
\alias{dcor}
\title{
Distance correlation
}

\description{
Distance correlation.
}

\usage{
dcor(y, x, bc = FALSE)
}

\arguments{
\item{y}{
A numerical matrix.
}
\item{x}{
A numerical matrix.
}
\item{bc}{
Do you want the corrected distance correlation? Default value if FALSE.
}
}

\details{
The distance correlation or the bias corrected distance correlation of two matrices is calculated. The latter one is used for the hypothesis test that the distance correlation is zero.).
}

\value{
A list including:
\item{dcov}{
The (bias corrected) distance covariance.
}
\item{dvarX}{
The (bias corrected) distance variance of x.
}
\item{dvarY}{
The (bias corrected) distance variance of Y.
}
\item{dcor}{
The (bias corrected) distance correlation.
}
}

\references{
G.J. Szekely, M.L. Rizzo and N. K. Bakirov (2007). Measuring and Testing Independence by Correlation of Distances. Annals of Statistics, 35(6): 2769--2794.

Szekely G. J. and Rizzo M. L. (2023). The energy of data and distance correlation. Chapman and Hall/CRC.
}

\author{
Michail Tsagris

R implementation and documentation: Michail Tsagris <mtsagris@uoc.gr>.
}

\seealso{
\code{ \link{sq.correl}, \link{rv}
}
}

\examples{
dcor( as.matrix(iris[, 1:2]), as.matrix(iris[, 3:4]) )
dcor( as.matrix(iris[, 1:2]), as.matrix(iris[, 3:4]), bc = TRUE )
}

