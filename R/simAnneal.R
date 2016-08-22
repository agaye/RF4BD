#' 
#' @title Generates a simulated aannealing function and computes coverage required
#' @description To be written.
#' @param data a dataframe with outcome and predictor variables (e.g. genetic variants).
#' @param plot a boolean, TRUE to plot the function and FALSE otherwise
#' @return a vector and optionally a plot
#' \code{numVarRetained} a vector of integrers with length = number of itrations required
#' @author Barry C.
#' 
sim.geno.data <- function(data=NULL, plot=TRUE){
  
  # check if user has provided a table if not stop process
  if(is.null(data)){
    stop("Please provide a dataframe that holds outcome and predictors variables!", call.=FALSE)
  }
  
}  