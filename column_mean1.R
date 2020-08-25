column_mean1<-function(a,removeNA=TRUE){
  nc<-ncol(a)
  vector_means<-numeric(nc)
  for(i in 1:nc){
    vector_means[i]<-mean(a[,i],na.rm=removeNA)
  }
  vector_means
}
