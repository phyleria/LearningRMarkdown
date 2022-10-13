
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
#>  [3] "k__Bacteria|p__Actinobacteria|c__Actinomycetia|o__Actinomycetales|f__Actinomycetaceae|g__Actinomyces"                        
#>  [4] "k__Bacteria|p__Actinobacteria|c__Actinomycetia|o__Corynebacteriales|f__Corynebacteriaceae|g__Corynebacterium"                
#>  [5] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Streptococcaceae|g__Streptococcus"                                
#>  [6] "k__Bacteria|p__Firmicutes|c__Tissierellia|o__Tissierellales|f__Peptoniphilaceae|g__Peptoniphilus"                            
#>  [7] "k__Bacteria|p__Firmicutes|c__Clostridia|o__Eubacteriales|f__Lachnospiraceae|g__Dorea"                                        
#>  [8] "k__Bacteria|p__Firmicutes|c__Negativicutes|o__Acidaminococcales|f__Acidaminococcaceae|g__Phascolarctobacterium"              
#>  [9] "k__Bacteria|p__Proteobacteria|c__Betaproteobacteria|o__Burkholderiales|f__Sutterellaceae|g__Sutterella"                      
#> [10] "k__Bacteria|p__Actinobacteria|c__Actinomycetia|o__Actinomycetales"                                                           
#> [11] "k__Bacteria|p__Actinobacteria|c__Actinomycetia|o__Actinomycetales|f__Actinomycetaceae"                                       
#> [12] "k__Bacteria|p__Proteobacteria|c__Betaproteobacteria|o__Burkholderiales|f__Alcaligenaceae"                                    
#> [13] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales"                                                                     
#> [14] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Streptococcaceae"                                                 
#> [15] "k__Bacteria|p__Firmicutes|c__Negativicutes|o__Veillonellales|f__Veillonellaceae"                                             
#> [16] "k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Enterobacterales"                                                    
#> [17] "k__Bacteria|p__Actinobacteria|c__Actinomycetia|o__Corynebacteriales|f__Corynebacteriaceae"                                   
#> [18] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Lactobacillaceae|g__Lacticaseibacillus|s__Lacticaseibacillus zeae"
#> [19] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Bacillales|f__Bacillaceae|g__Bacillus"                                               
#> [20] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Bacillales|f__Bacillaceae"                                                           
#> 
#> $`bsdb:1/1/2_adenoma:conventional-adenoma-cases_vs_controls_DOWN`
#> [1] "k__Bacteria|p__Firmicutes|c__Erysipelotrichia|o__Erysipelotrichales|f__Coprobacillaceae|g__Coprobacillus"
#> [2] "k__Bacteria|p__Cyanobacteria"                                                                            
#> 
#> $`bsdb:1/2/1_Hyperplastic-Polyp:hyperplastic-polyp-cases_vs_controls_UP`
#> [1] "k__Bacteria|p__Firmicutes|c__Clostridia|o__Eubacteriales|f__Lachnospiraceae|g__Anaerostipes"                                 
#> [2] "k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Lactobacillaceae|g__Lacticaseibacillus|s__Lacticaseibacillus zeae"
```
