#' Fahrenheit conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- F_to_C(50);
#' temp2 <- F_to_C( c(50, 63, 23) );
#' @export
#'
#' Some useful keyboard shortcuts for package authoring:
#'
#'   Install Package:           'Ctrl + Shift + B'
#'   Check Package:             'Ctrl + Shift + E'
#'  Test Package:              'Ctrl + Shift + T'

F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}

#' Celsius conversion
#'
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- C_to_F(22);
#' temp2 <- C_to_F( c(-2, 12, 23) );
#' @export
#'
#'

C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}

#library(roxygen2); # Read in the roxygen2 R package
#roxygenise();

library(devtools) # Make sure that the devtools library is loaded
install_github("morgyken/temconnersions");
