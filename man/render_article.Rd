% Generated by roxygen2 (4.0.1): do not edit by hand
\name{render_article}
\alias{render_article}
\title{Render a single article}
\usage{
render_article(doc, info, maxwords = NULL)
}
\arguments{
\item{doc:}{the document id (dtm rowname) to render}

\item{info}{the cluster_info object (list)}
}
\description{
This function does not return the html, but rather cats it directly
So you might wish to use wrap_html or sink to capture the output
}

