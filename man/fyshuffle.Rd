\name{fyshuffle}
\alias{fyshuffle}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Fisher-Yates shuffle
}
\description{
Function to shuffle vectors according to the Fisher-Yates procedure
}
\usage{
fyshuffle(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
Vector containing the sequence which needs to be shuffled. This vector can be of any type and it is allowed to have one element.
}
}
\details{
Other than the \code{sample} function \code{fyshuffle} treats a single value as a vector with one element and will therefore return this element as the shuffled version of the original vector (which are similar).
}
\value{
A randomized version of the input vector.
}
\references{
Durstenfeld (1964) Communications of the ACM 7(7):420
}
\author{
Reinder Radersma
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{sample}}
}
\examples{
x <- 1:10
fyshuffle(x)

y <- c("a","b","c","d","e","f")
fyshuffle(y)
}