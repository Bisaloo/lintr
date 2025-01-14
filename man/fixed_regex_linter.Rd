% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fixed_regex_linter.R
\name{fixed_regex_linter}
\alias{fixed_regex_linter}
\title{Require usage of \code{fixed=TRUE} in regular expressions where appropriate}
\usage{
fixed_regex_linter()
}
\description{
Invoking a regular expression engine is overkill for cases when the search
pattern only involves static patterns.
}
\details{
NB: for \code{stringr} functions, that means wrapping the pattern in \code{stringr::fixed()}.

NB: This linter is likely not able to distinguish every possible case when
a fixed regular expression is preferable, rather it seeks to identify
likely cases. It should \emph{never} report false positives, however; please
report false positives as an error.
}
\seealso{
\link{linters} for a complete list of linters available in lintr.
}
\section{Tags}{
\link[=best_practices_linters]{best_practices}, \link[=efficiency_linters]{efficiency}, \link[=readability_linters]{readability}
}
