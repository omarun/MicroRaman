% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intervalplot.r
\name{intervalplot}
\alias{intervalplot}
\title{Plot a range of wavelengths and their intervals}
\usage{
intervalplot(trimmedwl)
}
\arguments{
\item{trimmedwl}{a numeric vector of wavelengths (trimmed to the biological relevant part)
## Short example

# Load hyperSpec object
data("mdqs")

# Extract wavelengths and plot
mdqs.trim <- trim(mdqs, range=c(600, 1800))
wavelengths.trim <-  mass(mq.trim[[1]])
plot.interval(trimmedwl=wavelengths.trim)}
}
\description{
This function plots the intervals between wavelengths to assess whether
or not they were constant.
}
