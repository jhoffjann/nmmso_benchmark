#' @title get_no_goptima
#'
#' @param nfunc Number of the niching function to be used.
#' @return The number of global optimal values to be found depending the function.
#' 
#' @export
get_no_goptima = function(nfunc) {
	nopt = c(2, 5, 1, 4, 2, 18, 36, 81, 216, 12, 6, 8, 6, 6, 8, 6, 8, 6, 8, 8)
	no = nopt[nfunc]
	return(no)
}