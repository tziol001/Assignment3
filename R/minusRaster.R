#Name: Nikos Tziolas
#Date: 7/1/2015
## Example of a Function to substract 2 rasterLayers
minusRaster <- function(x, y, plot=FALSE) { 
  z <- x - y
  if (plot) {
    plot(z)
  }
  return(z)
}
