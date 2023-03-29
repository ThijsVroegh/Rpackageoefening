# ##########################################################
# this file calls my new-developed package functions
# and is in a different folder than the R folder
# This leads to a clear separation of code that should go
# into the package from code that calls the package to
# test it
# ##########################################################

# create license for r package (onetime only)
# Creates a file called LICENSE.md the root folder that
# contains the license text
# usethis::use_apache_license()

# check which packages are loaded in R
sessionInfo()

# Testing the new r package
group_sw(4)

mpgplotter(mtcars,drat,hp,"red","loess")
mpgplotter(mtcars,drat,hp,"red","lm")

mpgplotter(mtcars,drat,hp)
df_generator(mtcars)

make_groups(row.names(mtcars))
make_groups(row.names(df))

group_sw(2)

library(covr)

covr::report()
covr::package_coverage()

covr::package_coverage(quiet = FALSE, clean = FALSE)

package_coverage(quiet=FALSE)

covr::package_coverage()














