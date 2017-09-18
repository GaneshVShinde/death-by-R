require(plotrix)
require(grid)

plot(c(-1,1),c(-1,1),type='n',bty='n',axes="false",xlab="",ylab = "",asp=1)
rect(-1,-1,1,1)
draw.circle(0,0,1)
n=500
total=0;
for(i in 1:n)
{
  nos = runif(2,min=-1,max=1)
  if(((nos[1]^2)+(nos[2]^2))<=1)
  {
    total =total+1
    points(nos[1],nos[2],col="green",pch=19)
  }
  else
  {
    points(nos[1],nos[2],col="red",pch=19)
  }
  
}

cat("estimated value of pi is ",4*total/n)