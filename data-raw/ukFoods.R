## code to prepare `ukFoods` dataset goes here
in_file <- system.file("extdata/ukFoods.csv", package = "HDDAData")
ukFoods <- read.csv(in_file, row.names = 1)

usethis::use_data(ukFoods, overwrite = TRUE)
