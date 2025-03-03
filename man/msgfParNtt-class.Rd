% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/msgfParNtt.R
\docType{class}
\name{msgfParNtt-class}
\alias{getMSGFpar,msgfParNtt-method}
\alias{length,msgfParNtt-method}
\alias{msgfParNtt}
\alias{msgfParNtt-class}
\alias{show,msgfParNtt-method}
\title{A class handling cleavage specificity}
\usage{
\S4method{show}{msgfParNtt}(object)

\S4method{length}{msgfParNtt}(x)

\S4method{getMSGFpar}{msgfParNtt}(object)

msgfParNtt(value)
}
\arguments{
\item{object}{An msgfParNtt object}

\item{x}{An msgfParNtt object}

\item{value}{An integer between 0 and 2 that specifies the specificity (2:
full cleavage, 1: semi specific cleavage, 0: no specificity)}
}
\value{
For length() An integer.

For getMSGFpar() A string.

For msgfParNtt() An msgfParNtt object.
}
\description{
This class defines cleavage specificity and provides methods to get correct
system call parameters.
}
\section{Methods (by generic)}{
\itemize{
\item \code{show}: Short summary of msgfParNtt object

\item \code{length}: Report the length of an msgfParNtt object

\item \code{getMSGFpar}: Get \code{\link[base]{system}} compliant function call
}}
\section{Slots}{

\describe{
\item{\code{value}}{An integer between 0 and 2 that specifies the specificity (2:
full cleavage, 1: semi specific cleavage, 0: no specificity)}
}}
\examples{
ntt <- msgfParNtt(2)
}
\seealso{
Other msgfParClasses: \code{\link{[[,msgfParModificationList,numeric,missing-method}},
  \code{\link{[[<-,msgfParModificationList,numeric,missing,msgfParModification-method}},
  \code{\link{getMSGFpar,msgfParModificationList-method}},
  \code{\link{length,msgfParModificationList-method}},
  \code{\link{msgfParModificationList}},
  \code{\link{msgfParModificationList-class}},
  \code{\link{show,msgfParModificationList-method}};
  \code{\link{getMSGFpar,msgfPar-method}},
  \code{\link{length,msgfPar-method}},
  \code{\link{msgfPar-class}},
  \code{\link{runMSGF,msgfPar-method}},
  \code{\link{show,msgfPar-method}};
  \code{\link{getMSGFpar,msgfParChargeRange-method}},
  \code{\link{length,msgfParChargeRange-method}},
  \code{\link{msgfParChargeRange}},
  \code{\link{msgfParChargeRange-class}},
  \code{\link{show,msgfParChargeRange-method}};
  \code{\link{getMSGFpar,msgfParEnzyme-method}},
  \code{\link{length,msgfParEnzyme-method}},
  \code{\link{msgfParEnzyme}},
  \code{\link{msgfParEnzyme-class}},
  \code{\link{show,msgfParEnzyme-method}};
  \code{\link{getMSGFpar,msgfParFragmentation-method}},
  \code{\link{length,msgfParFragmentation-method}},
  \code{\link{msgfParFragmentation}},
  \code{\link{msgfParFragmentation-class}},
  \code{\link{show,msgfParFragmentation-method}};
  \code{\link{getMSGFpar,msgfParInstrument-method}},
  \code{\link{length,msgfParInstrument-method}},
  \code{\link{msgfParInstrument}},
  \code{\link{msgfParInstrument-class}},
  \code{\link{show,msgfParInstrument-method}};
  \code{\link{getMSGFpar,msgfParIsotopeError-method}},
  \code{\link{length,msgfParIsotopeError-method}},
  \code{\link{msgfParIsotopeError}},
  \code{\link{msgfParIsotopeError-class}},
  \code{\link{show,msgfParIsotopeError-method}};
  \code{\link{getMSGFpar,msgfParLengthRange-method}},
  \code{\link{length,msgfParLengthRange-method}},
  \code{\link{msgfParLengthRange}},
  \code{\link{msgfParLengthRange-class}},
  \code{\link{show,msgfParLengthRange-method}};
  \code{\link{getMSGFpar,msgfParMatches-method}},
  \code{\link{length,msgfParMatches-method}},
  \code{\link{msgfParMatches}},
  \code{\link{msgfParMatches-class}},
  \code{\link{show,msgfParMatches-method}};
  \code{\link{getMSGFpar,msgfParModification-method}},
  \code{\link{msgfParModification}},
  \code{\link{msgfParModification-class}},
  \code{\link{show,msgfParModification-method}};
  \code{\link{getMSGFpar,msgfParProtocol-method}},
  \code{\link{length,msgfParProtocol-method}},
  \code{\link{msgfParProtocol}},
  \code{\link{msgfParProtocol-class}},
  \code{\link{show,msgfParProtocol-method}};
  \code{\link{getMSGFpar,msgfParTda-method}},
  \code{\link{length,msgfParTda-method}},
  \code{\link{msgfParTda}}, \code{\link{msgfParTda-class}},
  \code{\link{show,msgfParTda-method}};
  \code{\link{getMSGFpar,msgfParTolerance-method}},
  \code{\link{length,msgfParTolerance-method}},
  \code{\link{msgfParTolerance}},
  \code{\link{msgfParTolerance-class}},
  \code{\link{show,msgfParTolerance-method}};
  \code{\link{msgfPar}}
}

