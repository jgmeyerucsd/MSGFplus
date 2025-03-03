% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/msgfParGUI.R
\name{msgfParGUI}
\alias{msgfParGUI}
\title{A simple GUI to create msgfPar objects}
\usage{
msgfParGUI()
}
\value{
A msgfPar object with parameters set according to the final state of
the GUI
}
\description{
This function presents the user with a GUI where the different parameters can
be filled out interactively. When the window appears the different values
already present reflects the default values for MS-GF+ so leaving them as is
equals to not setting them in advance.
}
\details{
NOTE: This functions requires gWidgets and checks for the existance
beforehand. MSGFplus does not import gWidgets and gWidgets does thus not
necessarily exist on your system. In addition at least one of the gWidgetsXXX
packages are needed.
}
\examples{
\dontrun{
parameters <- msgfParGUI()
}
}
\seealso{
\code{\link{msgfPar-class}}
}

