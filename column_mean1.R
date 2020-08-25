column_mean1<-function(x,removeNA=TRUE){
  nc<-ncol(x)
  vector_means<-numeric(nc)
  for(i in 1:nc){
    vector_means[i]<-mean(x[,i],na.rm=removeNA)
  }
  vector_means
}
