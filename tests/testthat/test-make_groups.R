# Exercise: write your own test.
# Now it is your turn to write a test. With a vector of 6 names as input, check that the output of make_groups() is a matrix with 3 rows and 2 columns.
#
# Tip 1: tests can contain multiple assertions.
# Tip 2: the functions nrow and ncol may come in handy.

# test_that("groups correctly", {
#
#    group <- make_groups(c("A","b","C","d"))
#    expect_true(ncol(group)==2)
#    expect_false(nrow(group)==2)
#
#    expect_equal(class(group)[1], "matrix")
#    #expect_equal(2 + 4, 6)
#    #expect_equal(2 * 2, 4)
# })

# Exercise: test an uneven number.
# Write a new test that passes an uneven number of names to make_groups.
# Run the test again. What happened?

 test_that("uneven number of elements", {
     names <- c("Vader", "Leia", "Chewbacca", "Solo", "R2D2", "Jar Jar Binks")
     grouped_names <- make_groups(names)
     #expect_error(make_groups(names),"names")
     expect_equal(length(grouped_names), 6)
 })

#Exercise: Write a test using three different
#expect_ functions.
#Write one or multiple tests, based on a
#function of your choice, in which you use three
#different assertion types. For instance,
#expect_error, or expect_length. See the
#documentation for a list of functions.

#library(testthat)

# test_that("test using three different expect_ functions", {
#     #load(file = "tests/testthat/testdata.Rda")
#     load(file = "tests/testthat/testdata.Rda")
#     #names <- c("Vader", "Leia", "Chewbacca", "Solo", "R2D2", "Jar Jar Binks")
#     grouped_names <- make_groups(names)
#     #expect_error(make_groups(names),"names")
#     expect_true("Vader"%in%names)
#     expect_s3_class(grouped_names, "data.frame")
#     expect_equal(nrow(grouped_names)/ncol(grouped_names) , 1.5)
# })
