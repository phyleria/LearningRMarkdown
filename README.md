
<!-- README.md is generated from README.Rmd. Please edit that file -->

# getSpecificTaxId Package

<!-- badges: start -->
<!-- badges: end -->

The goal of the getSpecificTaxId package is to allow the access of specific Tax Ids without extracting all the Ids available.
## Installation

You can install the development version of packagetemplate from
[Github](https://github.com) with:

``` r
install_github("getSpecificTaxId")
```

## Example

This is a basic example which shows how to use helloWorld:

``` r
getMetaphlan <- getSpecificTaxId(df,
                                 tax.id.type = ("metaphlan"),
                                 tax.level = "mixed",
                                 exact.tax.level = TRUE,
                                 min.size = 1)
#> [1] "Hello, World"
```
