
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

This is a basic example which shows how to use getSpecificTaxId:

``` r
getMetaphlan <- getSpecificTaxId(df,
                                 tax.id.type = ("metaphlan"),
                                 tax.level = "mixed",
                                 exact.tax.level = TRUE,
                                 min.size = 1)
#>  [1] "k__Bacteria|p__Firmicutes|c__Bacilli"                                                                                        
#>  [2] "k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria"                                                                        
                                                          
#> 
#> $`bsdb:1/1/2_adenoma:conventional-adenoma-cases_vs_controls_DOWN`
#> [1] "k__Bacteria|p__Firmicutes|c__Erysipelotrichia|o__Erysipelotrichales|f__Coprobacillaceae|g__Coprobacillus"
#> [2] "k__Bacteria|p__Cyanobacteria"                                                                            
#> 
#> $`bsdb:1/2/1_Hyperplastic-Polyp:hyperplastic-polyp-cases_vs_controls_UP`
#> [1] "k__Bacteria|p__Firmicutes|c__Clostridia|o__Eubacteriales|f__Lachnospiraceae|g__Anaerostipes"                                 
#> [2] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Lactobacillaceae|g__Lacticaseibacillus|s__Lacticaseibacillus zeae"
```
