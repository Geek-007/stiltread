# `stiltread` R package

This package provides tools for interfacing with input and output files used by the [Stochastic Time Inverted Lagrangian Transport (STILT)](http://uataq.github.io/stilt) model.

## Installation

Package can be installed using `devtools`.

```r
if (!require('devtools')) install.packages('devtools')
devtools::install_github('uataq/stiltread')
```

Then, load the package and install the dependencies.

```r
library(stiltread)
install_dependencies()
```

To read a layer from a HRRR data file,

```r
library(stiltread)
shgt <- read_met('/path/to/arl/file.hrrra', 'shgt')
plot(shgt, main = 'Elevation')
```
