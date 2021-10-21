myfunction <- function() {
  x <- rnorm(100) #x = within range of 100
  mean(x)
}

second <- function(x){
  x + rnorm(length(x))
}