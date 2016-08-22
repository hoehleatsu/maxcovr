
<!-- README.md is generated from README.Rmd. Please edit that file -->
copertura
=========

[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/njtierney/copertura?branch=master&svg=true)](https://ci.appveyor.com/project/njtierney/copertura)[![Travis-CI Build Status](https://travis-ci.org/njtierney/copertura.svg?branch=master)](https://travis-ci.org/njtierney/copertura)

The goal of copertura is to make it easy to solve the binary optimisation problem known as the "maximal covering location problem" as described by [Church](http://www.geog.ucsb.edu/~forest/G294download/MAX_COVER_RLC_CSR.pdf). Currently it uses the `lp` solver from the `lpsolve` package.

Why copertura?
==============

It is named "copertura" as this means "coverage" in Italian, and the research problem that created the need for this package is in Ticino, the Italian speaking canton of Switzerland.

<!-- At this stage I'm strongly considering a renaming - perhaps to `maxcovr` - **max**imum **cov**erage in **r**. -->
How to Install
==============

``` r

# install.packages("devtools")
devtools::install_github("njtierney/copertura")
```

<!-- # Example Usage -->
<!-- Need to find a good example dataset to use here -->
Speed
=====

At the moment the main function, `max_coverage` is not super fast, but I will be providing more scalable methods by formulating the model using something like [`ompr`](https://github.com/dirkschumacher/ompr), which will give users their own choice of solver, in case they want to use something proprietary like `gurobi` or `CPLEX`.

Known Issues
============

This is still in beta, so there are likely to be unidentified bugs, please keep this in mind!

Future Work
===========

Future work aims to provide functions that simplify the data transformations you need to do, and to keep your work in a dataframe, and provide summaries of current coverage, improvement in coverage, and more. Also on the cards are some standardized plots for exploration of data and results.
