\docType{data}

\name{simobs}

\alias{simobs}

\title{The simulation observation}


\usage{
data("simobs")
}

\description{
These data record the simulation observation (observed value and missing indicator) and covariates in the paper "BAREB: A Bayesian Repulsive Biclustering Model for Periodontal Data".

The variables are:
\tabular{ll}{
	\code{delta}          \tab  the missing indicator matrix \cr
	\code{X}              \tab  the patient level covariates\cr
	\code{Y}              \tab  the observed (CAL) value matrix\cr
	\code{Z}              \tab  the site level covariates
	
}
}

\examples{
# output patient level covariates
data("simobs")
X
}

\keyword{datasets}