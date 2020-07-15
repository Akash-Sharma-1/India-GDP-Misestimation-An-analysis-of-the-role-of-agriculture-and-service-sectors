a=read.csv("2001-2011-subr-regre-data-7count.csv")

model=lm(a$GDPP ~ a$Imports+a$Exports+a$Credits+a$India+a$ï..electric)
summary(model)

ab=read.csv("2012-2016-subr-7coun.csv")

model2=lm(ab$gdpp ~ ab$Imports+ab$Exports+ab$Credits+ab$India+ab$ï..electric)
summary(model2)

c=read.csv("2002-2011 new regr model.csv")
model3=lm(c$GDP ~ c$Imports+c$Exports+c$Credits+c$India+c$ï..electric+c$ferti_Cons + c$agri_land +c$crop_produce + c$ict + c$financial + c$travel +c$transport)
summary(model3)


d=read.csv("2012-2016 new reg model.csv")
model4=lm(d$GDP ~ d$Imports+d$Exports+d$Credits+d$India+d$ï..electric+d$ferti_Cons + d$agri_land +d$crop_produce + d$ict + d$financial + d$travel +d$transport)
summary(model4)