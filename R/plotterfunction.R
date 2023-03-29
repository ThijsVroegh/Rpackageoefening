mpgplotter <- function(data,x,y,color = "red",method = "lm") {
    p <- ggplot(data, aes({{x}}, {{y}})) +
         geom_point(color = color) +
        geom_smooth(method = method)

    return(p)
}
