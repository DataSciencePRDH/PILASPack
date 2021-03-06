% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testApiDatePlot.R
\name{testApiDatePlot}
\alias{testApiDatePlot}
\title{Generates Plots that include dates in the x axis}
\usage{
testApiDatePlot(
  data_frame,
  col = "Sampled",
  colour = "blue",
  x_label = "Fecha",
  y_label = "Cantidad de Pruebas",
  title = "Pruebas",
  infer_labels = FALSE
)
}
\arguments{
\item{data_frame}{A data frame that has already been manipulated by testApiCalculateTurnaround, testApiToDates and testApiMonthAsColumn.}

\item{y_label="Cantidad}{de Pruebas"}
}
\value{
Plot of data changing over time
}
\description{
Generates Plots that include dates in the x axis
}
\examples{
testApiDatePlot(PCR_Test)
testApiDatePlot(PCR_Test, col = "Reported")

}
