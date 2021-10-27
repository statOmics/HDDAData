## code to prepare `Alon1999` dataset goes here
in_file <- system.file("extdata/Alon1999.csv", package = "HDDAData")
Alon1999 <- read.csv(in_file)

usethis::use_data(Alon1999, overwrite = TRUE)
