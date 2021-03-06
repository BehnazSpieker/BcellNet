% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotBCR.R
\name{plot_graph}
\alias{gp}
\alias{plot_graph}
\title{Plots graphs containing thresholded communties}
\usage{
plot_graph(weighted_graph, edge_threshold = 4, community_threshold = 1,
  vertex_size = 10, vertex_color = "grey", edge_width = 1,
  edge_color = "darkgrey", label = "Patient X")
}
\arguments{
\item{weighted_graph}{The base graph. Will be used as a base for the layout of the final graph.}

\item{edge_threshold}{All edges lower than this are removed from the final graph.}

\item{community_threshold}{Only communities with higher vertex count than this are highlighted.}

\item{vertex_size}{Controls size of vertices.}

\item{vertex_color}{Controls color of vertices.}

\item{edge_width}{Controls width of edges.}

\item{edge_color}{Controls color of edges.}

\item{label}{title of the image directly plotted to the image.}
}
\description{
\code{plot_graph} transforms a graph into an internal representation to abstract unnecessary noise away
and highlight important communities detected. You can adjust the behaviour by applying different arguments to the parameters.
}
\examples{
plot_graph(igraph::graph(edges=c(1,2), n=3, directed=FALSE))

}
\seealso{
\code{\link[igraph]{igraph}}

\code{\link[igraph]{communities}}
}
\keyword{bcr}
\keyword{community}
\keyword{graph}
\keyword{highlight}
\keyword{plot}

