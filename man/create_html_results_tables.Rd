% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/html_results.R
\name{create_html_results_tables}
\alias{create_html_results_tables}
\title{Create a List of HTML Versions of the Results Tables}
\usage{
create_html_results_tables(blocks, flow, include_block_headers = TRUE)
}
\arguments{
\item{blocks}{A list of the survey blocks, with the questions included in them.}

\item{flow}{A list of strings identifying the blocks in the order that they appear
within the survey.}

\item{include_block_headers}{A boolean (default: TRUE) parameter to indicate
whether or not there should be <h5> html headers inserted before each block with the
block's description.}
}
\value{
A list of HTML results tables for each question
}
\description{
Create a List of HTML Versions of the Results Tables
}
