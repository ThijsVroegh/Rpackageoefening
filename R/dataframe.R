
#' Title
#'
#' @param data
#'
#' @return
#' @export
#'
df_generator <- function(data) {
    df <- as.data.frame(data)
    df$new <- rownames(df)
    .GlobalEnv$df <- df
}
