## code to prepare `DATASET` dataset goes here

hw_iris <- iris
usethis::use_data(hw_iris, overwrite = TRUE)

### Run once to configure your package to use pkgdown
usethis::use_pkgdown()

## Run to build the website
pkgdown::build_site()
