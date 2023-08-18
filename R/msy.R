#' Calculate maximum sustainable yield
#'
#' @param k is the carrying capacity (individuals)
#' @param r intrinsic growth rate (1/yr)
#'
#' @return Returns the maximum sustainable harvest for a fishery
#' @export
#'
#' @examples
msy <- function(k, r) {
  (k * r) / 4
}
