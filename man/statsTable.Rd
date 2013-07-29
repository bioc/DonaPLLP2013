\name{statsTable}
\alias{statsTable}
\docType{data}
\title{Table of ratios}
\description{A data frame giving the tissue ratios for each primordium in each condition.}
\usage{data(statsTable)}
\format{A data frame where each row is a different sample and the columns are given as:
  \itemize{
    \item \code{ratio}, the median whole-tissue lifetime ratio
    \item \code{condition}, the treatment or genetic condition
  }
}
\examples{
data(statsTable)
t.test(ratio ~ condition, data=statsTable, subset=c(condition=="WT" | condition=="Cxcr4b-/-"))
}
\keyword{datasets}
