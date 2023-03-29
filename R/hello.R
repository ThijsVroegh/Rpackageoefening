# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

group_sw <- function(n) {
    sw_char <- starwarsdb::people$name
    #sw_char <- people$name
    sw_char <- sample(sw_char,n)
    sw_groups <- make_groups(sw_char)
    return(sw_groups)
}
