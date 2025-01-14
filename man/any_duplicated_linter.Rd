% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/any_duplicated_linter.R
\name{any_duplicated_linter}
\alias{any_duplicated_linter}
\title{Require usage of anyDuplicated() > 0 over any(duplicated(.))}
\usage{
any_duplicated_linter()
}
\description{
\code{\link[=anyDuplicated]{anyDuplicated()}} exists as a replacement for \code{any(duplicated(.))} which is
more efficient for simple objects, and in the worst case is the same
efficiency. Therefore it should be used in all situations instead of the
latter.
}
\details{
Also match usage like \code{length(unique(x$col)) == nrow(x)}, which can
be replaced by \code{anyDuplicated(x$col) == 0L}.
}
\seealso{
\link{linters} for a complete list of linters available in lintr.
}
\section{Tags}{
\link[=best_practices_linters]{best_practices}, \link[=efficiency_linters]{efficiency}
}
