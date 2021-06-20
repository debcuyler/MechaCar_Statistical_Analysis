library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors=F) #read csv file
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) #perform linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)) #summary statistics of lm

susCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors=F) # read csv file
total_summary <- susCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = NULL) #create summary table with multiple columns
lot_summary <- susCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #summary table by group

t.test(susCoil$PSI,mu=mean(susCoil$PSI)) #T-test for all lots

t.test(subset(susCoil$PSI,susCoil$Manufacturing_Lot=="Lot1"),mu=mean(susCoil$PSI)) #T-test Lot 1

t.test(subset(susCoil$PSI,susCoil$Manufacturing_Lot=="Lot2"),mu=mean(susCoil$PSI)) #T-test Lot 2

t.test(subset(susCoil$PSI,susCoil$Manufacturing_Lot=="Lot3"),mu=mean(susCoil$PSI)) #T-test Lot 3
