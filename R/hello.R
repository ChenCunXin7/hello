devtools::load_all(".")
library(devtools)
hello<-function(){
  browser()
  print("hello world!!!")
}


hello<-function(){
  x<-1
  y<-x+1
  z<-x+y
  browser()
  print("hello world!!!")
}

hello()

