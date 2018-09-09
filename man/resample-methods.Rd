% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resample.R
\docType{methods}
\name{resample}
\alias{resample}
\alias{resample,MLModel,data.frame-method}
\alias{resample,MLModel,formula-method}
\alias{resample,MLModel,recipe-method}
\title{Resample Estimation of Model Performance}
\usage{
resample(object, x, ...)

\S4method{resample}{MLModel,data.frame}(object, x, control = CVControl())

\S4method{resample}{MLModel,formula}(object, x, data,
  control = CVControl())

\S4method{resample}{MLModel,recipe}(object, x, control = CVControl())
}
\arguments{
\item{object}{prediction model object.}

\item{x}{defined relationship between model predictors and an outcome.  May
be a model.frame (data.frame) containing a formula, data, and optionally case
weights; a formula; or a recipe.}

\item{...}{further arguments passed to other methods.}

\item{control}{\code{\linkS4class{MLControl}} object defining and controlling
the resampling method to be employed.}

\item{data}{data frame containing observed predictors and outcomes.}
}
\value{
Resamples class object.
}
\description{
Estimation of the predictive performance of a model estimated and evaluated
on training and test samples generated from an observed data set.
}
\seealso{
\code{\link{tune}}, \code{\link[stats]{model.frame}},
\code{\link[recipes]{recipe}}, \code{\link{BootControl}},
\code{\link{CVControl}}, \code{\link{OOBControl}}, \code{\link{Resamples}},
\code{\link{plot}}, \code{\link{summary}}
}