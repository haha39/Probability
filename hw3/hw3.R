x<-( (as.integer( runif(100,-3,4) ) )^2)/2
ct<-c(0,0,0,0)
for(i in c(1:100))
{
  if(x[i]==0)
    ct[1]=ct[1]+1
  else if(x[i]==0.5)
    ct[2]=ct[2]+1
  else if(x[i]==2)
    ct[3]=ct[3]+1
  else if(x[i]==4.5)
    ct[4]=ct[4]+1
}
barplot(ct,xlab="outcome of Y",names.arg = c(0,1,2,3),ylab="次數"
        ,main ="hw3\n陳璽文4108056041資工一",ylim = c(0,40))
