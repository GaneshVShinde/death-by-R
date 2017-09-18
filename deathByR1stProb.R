plot(c(0,10),c(0,10),type='n',bty='n',axes="false",xlab="",ylab = "")
#grid(10,10,col='black')
xLeft=c()
xRight=c()
yBottom=c()
yTop=c()
for(i in 1:7)
{
  xLeft[i] =i
  xRight[i]=i+1
  yBottom[i]=1
  yTop[i]=2
}

abline(h=c(0:10),v=c(1:11),col="gray",lty=2)
rect(xLeft,yBottom,xRight,yTop,col="gray" )
rect(yBottom,xLeft+1,yTop,xRight+1,col="gray")
rect(xLeft[1:4],yBottom[1:4]+7,xRight[1:4],yTop[1:4]+7,col="gray")
rect(yBottom[1:3]*4.5,xLeft[7:5],yBottom[1:3]*5,xRight[7:5],col="orange")

text(4.5,4.6,labels='R',cex=3,srt=-45,font=6)
