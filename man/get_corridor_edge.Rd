% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/delineate-corridor.R
\name{get_corridor_edge}
\alias{get_corridor_edge}
\title{Determine the corridor edge on the network.}
\usage{
get_corridor_edge(net, area, vertices)
}
\arguments{
\item{net}{A network object}

\item{area}{An area of interest as a simple feature}

\item{vertices}{A simple feature geometry set of two points}
}
\value{
A simple feature geometry
}
\description{
Find the corridor edge on one side of the river by using a
shortest path algorithm.
}
