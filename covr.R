library(covr)
report()

devtools::build(path='.')

devtools::build()

covr::report()
covr::package_coverage()

covr::package_coverage(quiet = T, clean = FALSE)
getwd()
