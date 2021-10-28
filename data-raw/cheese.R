## code to prepare `cheese` dataset goes here
in_file <- system.file("extdata/cheese.csv", package = "HDDAData")
cheese <- read.csv(in_file)

usethis::use_data(cheese, overwrite = TRUE)
