install.packages("pwr")
library("pwr")

t_power <- pwr.t.test(n =, d = 0.3, sig.level = 0.05, power = 0.8, type = "two.sample")
ttest_power <-pwr.t.test(n = , d = 0.3 , sig.level = 0.05, power = 0.8, type = "two.sample")

plot(t_power)
exercise3 <- pwr.t.test(n=50,d=,sig.level = 0.05,power=0.8,type ="two.sample",alternative = "two.sided" )

excercise4 <- pwr.t.test(n = 50, d = 0.3,sig.level= 0.05,type="two.sample",alternative="two.sided")

sample_sizes = seq(10,500,by=10)
excercise5<- power.t.test(n= sample_sizes,d=0.3,sig.level = 0.05,power=,type= "two.sample",alternative = "two.sided")
plot(excercise5)

effect_sizes=seq(0,3,by=0.3)
excercise6<-pwr.t.test(n=100,d=effect_sizes,sig.level = 0.05,power=,type= "two.sample",alternative="two.sided")
plot(excercise6)