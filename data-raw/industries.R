## code to prepare `industries` dataset goes here
in_file <- system.file("extdata/industries.txt", package = "HDDAData")
industries <- read.delim(in_file, sep = " ")

usethis::use_data(industries, overwrite = TRUE)
