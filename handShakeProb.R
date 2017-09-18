eps=1e-6
x=polyroot(rev(c(1,-1,-204,-108,(108*108))))
options=c()
iter=0
for(i in 1:length(x))
{
  if(abs(Im(x[i]))<eps & Re(x[i])%%1==0)
  {
    iter=iter+1
    options[iter]= Re(x[i])
  }
}

cat("computer scientists = ",options[1]," then biologists =",options[2],"\n")
cat("computer scientists = ",options[2]," then biologists =",options[1])