## Data originally from the NormalBetaPrime package
## https://cran.r-project.org/src/contrib/Archive/NormalBetaPrime/
library(NormalBetaPrime)
data("eyedata")

eyedata <- list("genes" = genes, "trim32" = trim32)
usethis::use_data(eyedata, overwrite = TRUE)
