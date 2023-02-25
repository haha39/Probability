x<-as.integer(runif(100,1,7))  
ct<-c(0,0,0,0,0,0)
for(i in c(1:100))
   ct[x[i]]=ct[x[i]]+1
plot(c(1:6),ct,xlab="點數",ylab="次數",main ="陳璽文  資工一 4108056041")



