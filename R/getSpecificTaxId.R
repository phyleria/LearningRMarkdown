library(bugsigdbr)

df <- importBugSigDB(cache = FALSE)


getSpecificTaxId <- function(df,
                             type,
                             level
                            ) {
  
  sigs <- getSignatures (tax.id.type = type,
                         tax.level = level)
  return(sigs)
}getSpecificTaxId(df=df, tax.id.type = "taxname", tax.level = "species")

