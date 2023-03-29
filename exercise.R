usethis::use_package("knitr", type = "Imports")
usethis::use_package("tidyr", type = "Suggests")

usethis::use_readme_md()

library(roxygen2)

?make_groups

example_names <- c("Luke", "Vader", "Leia", "Chewbacca", "Solo", "R2D2")

usethis::use_data(example_names)
usethis::use_pipe() # ensures that the %>% can be used

?example_names

make_groups(example_names)

group_sw(4)

usethis::use_vignette("hghear",title = "Learning to build") # to generate the vignette.
# This also updates the DESCRIPTION file and creates the vignettes folder
