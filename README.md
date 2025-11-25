
<!--
README.md is generated from README.Rmd using `devtools::build_readme()`
-->

<!-- badges: start -->

[![DOI](https://zenodo.org/badge/1077889244.svg)](https://doi.org/10.5281/zenodo.17555391)
[![R-CMD-check](https://github.com/csdms/bmi-r/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/csdms/bmi-r/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

# bmi-r

R mappings for the CSDMS [Basic Model Interface](https://bmi.csdms.io).

## Installation

Install the development version of the BMI R mappings from GitHub:

``` r
# install.packages("remotes")
remotes::install_github("csdms/bmi-r", build_vignettes = TRUE)
```

If you’ve already cloned the repository locally, you can install the
mappings from R with `remotes::install_local()`.

Load the mappings into an R session with:

``` r
library(bmir)
```

Check that the library is loaded by displaying the `Bmi` R6 class:

``` r
Bmi
```

### Virtual environments

We recommend installing R packages into a virtual environment. At CSDMS,
we use [Miniforge](https://github.com/conda-forge/miniforge) to set up
virtual environments with the `conda` package manager.

Use `conda` to create an environment called “R” with a set of packages
that are useful for developing and running R code:

``` bash
conda create -n R -c conda-forge r-base r-essentials r-devtools
```

Activate the environment, then follow the directions above to install
the BMI R mappings into the environment.

## Example

A complete sample implementation is given in the
<https://github.com/csdms/bmi-example-r> repository.

## Development notes

Notes on developing the BMI R mappings are provided in a vignette
included in this package. To view it, run:

``` r
browseVignettes("bmir")
```

## Acknowledgments

The original form of the BMI R mappings were created by Stefan Verhoeven
at the Netherlands eScience Center. See his version at
<https://github.com/eWaterCycle/bmi-r>. The CSDMS version of the BMI R
mappings grew out of his work. Bart Schilperoort, also at the
Netherlands eScience Center, provided valuable feedback in developing
this package.

This work is supported by the U.S. National Science Foundation under
Award
No. [2104102](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2104102),
*Collaborative Research: Frameworks: OpenEarthscape – Transformative
Cyberinfrastructure for Modeling and Simulation in the Earth-Surface
Science Communities*.
