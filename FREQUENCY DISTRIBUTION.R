student=c("A","A","P","P","A","P","A")

color =c('Red','Blue','Green','Magenta','Green','Black','Blue','Black') 
color
siblings = c ('2','1','2','4','1','0','1','2','4','2')
table(student)
table(color)
table(siblings)
table(color)
x=rnorm(100,mean=5,sd=6)
x
cat(x)
breaks=seq(0,100,by=10)
breaks
l=seq(0,100,by=10)
l
marks.cut=cut(marks,breaks)
marks=ceiling(runif(50,0,100))
marks.cut
marks.table=table(marks.cut)
marks.table
cbind(marks.table)
