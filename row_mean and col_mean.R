row_mean <- function(x){
    vector_means_row<-numeric(0)
    for(i in 1:nrow(x)){
        s = sum(x[i,],na.rm=TRUE)
        l = length(x[i,][is.na(x[i,])==FALSE])
        vector_means_row[i] = s/l
    }
    return(vector_means_row)
}



col_mean <- function(x){
    vector_means_col<-numeric(0)
    for(j in 1:ncol(x)){
        s = sum(x[,j],na.rm=TRUE)
        l = length(x[,j][is.na(x[,j])==FALSE])
        vector_means_col[j] = s/l
    }
    return(vector_means_col)
}


