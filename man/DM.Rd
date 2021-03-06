% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{DM}
\alias{DM}
\title{Deviation from the mode (DM)}
\usage{
DM(x, na.rm = TRUE)
}
\arguments{
\item{x}{a vector of frequencies}

\item{na.rm}{if TRUE, missing values are removed. If FALSE, NA is returned if there is any NA value.}
}
\value{
The value of the DM statistics, which is normalised (varies between 0 and 1).
}
\description{
Computes the deviation from the mode for a vector of frequencies of categories.
}
\details{
According to Wilcox (1973, p. 327), 'the measure can be thought of as an index of deviation from the modal frequency, analogous to the variance as a measure of deviation from the mean'. The formula for the DM is:
\deqn{1 - \frac{\sum_{i = 1}^k (f_m - f_i)}{N(K-1)}}
}
\examples{
x <- rmultinom(1, 100, rep_len(0.25, 4))
x <- as.vector(t(x))
names(x) <- c("a", "b", "c", "d")
DM(x)

df <- rmultinom(10, 100, rep_len(0.25, 4))
df <- as.data.frame(t(df))
names(df) <- c("a", "b", "c", "d")
apply(df, 1, DM)
}
\references{
Wilcox, Allen R. 'Indices of Qualitative Variation and Political Measurement.' \emph{The Western Political Quarterly} 26, no. 2 (1 June 1973): 325-43. doi:10.2307/446831.
}
