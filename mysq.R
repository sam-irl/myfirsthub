mysq <- function (x) {
  y <- x^2
  plot(y~x)
  list(x=x, y=x, ysum=summary(y))
}
