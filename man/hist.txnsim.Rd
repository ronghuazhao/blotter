% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/txnsim.R
\name{hist.txnsim}
\alias{hist.txnsim}
\title{hist method for objects of type \code{txnsim}}
\usage{
\method{hist}{txnsim}(x, ..., normalize = FALSE, methods = c("mean",
  "median", "stddev", "maxDD", "sharpe"))
}
\arguments{
\item{x}{object of type txnsim to plot}

\item{\dots}{any other passthrough parameters}

\item{normalize}{TRUE/FALSE whether to normalize the hist by div, default FALSE as no normalized data yet}

\item{methods}{are statistics to include in hist output, default methods=c("mean","median","stddev","maxDD","sharpe")}
}
\description{
hist method for objects of type \code{txnsim}
}
\author{
Jasen Mackie, Brian G. Peterson
}
