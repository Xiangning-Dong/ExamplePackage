#' Title
#'
#' @param df a data frame
#' @param varx a string name for variable x in the data frame df
#' @param vary a string name for variable y in the data frame df
#'
#' @return A plot with diamond markers of \code{varx} versus \code{vary}
#' @export
#'
#' @importFrom  ggplot2 ggplot
#' @importFrom  ggplot2 geom_points
#'
#' @examples
#'
diamond_plot <- function(df, varx, vary){
  ggplot(df, aes(x=get(varx),y=get(vary)))+
    geom_point(shape=23, fill="blue",color="darkred",size=3)
}
