#' Make groups of 2 persons
#'
#' Randomly arranges a vector of names into a matrix with 2 columns and
#' whatever number of columns is required
#'
#' @param names The vector of names
#'
#' @return The re-arranged matrix of names
#' @export
#'
#'
make_groups <- function(names) {

    if(length(names)%%2 > 0) {
        stop("Uneven number of participants.")
    }
    shuffled <- matrix(sample(names), ncol = 2)
    return(shuffled)
}
