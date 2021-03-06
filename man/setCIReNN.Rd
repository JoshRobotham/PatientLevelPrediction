% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CIReNN.R
\name{setCIReNN}
\alias{setCIReNN}
\title{Create setting for CIReNN model}
\usage{
setCIReNN(units = c(128, 64), recurrent_dropout = c(0.2),
  layer_dropout = c(0.2), lr = c(1e-04), decay = c(1e-05),
  outcome_weight = c(1), batch_size = c(100), epochs = c(100),
  seed = NULL)
}
\arguments{
\item{units}{The number of units of RNN layer - as a list of vectors}

\item{recurrent_dropout}{The reccurrent dropout rate (regularisation)}

\item{layer_dropout}{The layer dropout rate (regularisation)}

\item{lr}{Learning rate}

\item{decay}{Learning rate decay over each update.}

\item{outcome_weight}{The weight of the outcome class in the loss function}

\item{batch_size}{The number of data points to use per training batch}

\item{epochs}{Number of times to iterate over dataset}

\item{seed}{Random seed used by deep learning model}
}
\description{
Create setting for CIReNN model
}
\examples{
\dontrun{
model.CIReNN <- setCIReNN()
}
}
