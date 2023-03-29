usethis::use_testthat()
usethis::use_test("make_groups")

names <- c("Vader", "Leia", "Chewbacca", "Solo", "R2D2", "Jar Jar Binks")
save(names,file="tests/testthat/testdata.Rda")

covr::report()

