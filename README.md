[![Travis-CI Build Status](https://travis-ci.org/joelgombin/qualvar.svg?branch=master)](https://travis-ci.org/joelgombin/qualvar)

# What is this package about?

In 1973, Wilcox published a paper presenting various indices of qualitative variation for social scientists. The problem is to find relevant statistical indices to measure the variation in nominal-scale (i.e. qualitative or categorical) data. Please see the Wilcox paper for more details on the rationale.

Wilcox presents six indices that can be used to measure qualitative variation. The qualvar package implements these indices so that R users can easily use them.

See the [vignette](./inst/doc/wilcox1973.html) to learn more.

#Installation

This package will (hopefully) soon be on CRAN. Until then, you can install it via `devtools`:

```{r}
# if necessary, install devtools
install.packages("devtools")
devtools::install_github("joelgombin/qualvar")
```
