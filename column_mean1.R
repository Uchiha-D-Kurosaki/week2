column_mean1<-function(a){
  nc<-ncol(a)
  vector_means<-numeric(nc)
  for(i in 1:nc){
    vector_means[i]<-mean(a[,i],rm.na=TRUE)
  }
  vector_means
}
