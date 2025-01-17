% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unneeded_concatenation_linter.R
\name{unneeded_concatenation_linter}
\alias{unneeded_concatenation_linter}
\title{Unneeded concatenation linter}
\usage{
unneeded_concatenation_linter(allow_single_expression = TRUE)
}
\arguments{
\item{allow_single_expression}{Logical, default \code{TRUE}. If \code{FALSE}, one-expression
usages of \code{c()} are always linted, e.g. \code{c(x)} and \code{c(matrix(...))}. In some such
cases, \code{c()} is being used for its side-effect of stripping non-name attributes;
it is usually preferable to use \code{\link[=as.vector]{as.vector()}} to accomplish the same more readably.}
}
\description{
Check that the \code{\link[=c]{c()}} function is not used without arguments nor with a single constant.
}
\seealso{
\link{linters} for a complete list of linters available in lintr.
}
\section{Tags}{
\link[=configurable_linters]{configurable}, \link[=efficiency_linters]{efficiency}, \link[=readability_linters]{readability}, \link[=style_linters]{style}
}
