## code to prepare `heavymetals` dataset goes here
in_file <- system.file("extdata/heavymetals.csv", package = "HDDAData")
heavymetals <- read.csv(in_file)

usethis::use_data(heavymetals, overwrite = TRUE)
