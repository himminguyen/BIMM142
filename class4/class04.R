# Jimmi Nguyen A15976796

#x = 1:50
#plot(x,sin(x), type="l", col="blue", lwd=2)


#x=matrix(1:9,byrow=T,nrow=3)

month=c("jan","feb","mar","apr")
days=c(31,28,31,30)
calender=data.frame(month,days)
rownames(calender)=month
calender