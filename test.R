getwd()
myfunction <- function(x) 
  x <- rnorm(100)
  mean(x)


norm <- function(x) sqrt(x%*%x)
norm(1:4)
