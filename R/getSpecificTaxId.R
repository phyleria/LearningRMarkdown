library(bugsigdbr)

df <- importBugSigDB(cache = FALSE)


getSpecificTaxId <- function(df,
                             tax.id.type = c("metaphlan"),
                             tax.level = "mixed",
                             exact.tax.level = TRUE,
                             min.size = 1) {
  stopifnot(is.data.frame(df))
  tax.id.type <- match.arg(tax.id.type)


sigs<-sigs[lengths(sigs)>=min.size]
sigs<-lapply(sigs,unique)
return(sigs)
}

