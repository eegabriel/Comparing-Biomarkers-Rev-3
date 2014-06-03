install.packages('xtable')
library(xtable)

ISTG<-read.csv('power-table-integrated-STG-erin.csv')


ISTG$X<-c(rep(c(0.5, 0.8), 3), 0,0,0,0)
ISTG$X[7]<-ISTG$X[9]<-paste('(0.5,0.5)')
ISTG$X[8]<-ISTG$X[10]<-paste('(0.8,0.8)')



xtable(ISTG)


rownames(ISTG)<-c('$\\widetilde{STG}=0.10$', '2', '$\\widetilde{STG}=0.25$', '4',
'$\\widetilde{STG}=0.47$', '6', '$\\widetilde{STG}^{*}=0.23$', '8',  '$\\widetilde{STG}^{*}=0.52$', '10')









 
