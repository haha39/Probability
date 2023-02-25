x<-runif(100,0,1)  
ct<-c(0,0,0)
for(i in c(1:100))
{
  if(x[i]<=0.4)
     ct[1]=ct[1]+1
  else if(x[i]>0.4 && x[i]<=0.9)
     ct[2]=ct[2]+1
  else if(x[i]>0.9)
     ct[3]=ct[3]+1
}
barplot(ct,xlab="outcome",names.arg = c("h","t","e"),ylab="次數",main ="hw2\n陳璽文4108056041資工一",ylim = c(0,60))
