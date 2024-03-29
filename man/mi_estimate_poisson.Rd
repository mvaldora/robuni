% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimators_for_one_parameter_distributions.R
\name{mi_estimate_poisson}
\alias{mi_estimate_poisson}
\title{Computes a robust estimate of the parameter of a Poisson random variable.}
\usage{
mi_estimate_poisson(x)
}
\arguments{
\item{x}{A vector of univariate observations}
}
\value{
The estimated parameter of the Poisson distribution
}
\description{
Computes a robust estimate of the parameter of a Poisson random variable.
}
\examples{
  x <- rpois(100,0.2)
  mi_estimate_poisson(x)
  MASS::fitdistr(x, dens="Poisson")
}
