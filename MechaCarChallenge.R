library(dplyr)
df <- read.csv("MechaCar_mpg.csv")

##Deliverable 1
# Column names
names(df)

#Column variable types
str(df)
#Analysis
analysis <- lm(df)
summary(analysis)


##Deliverable 2
df2 <- read.csv("Suspension_Coil.csv")
str(df2)
#Total Summary
total_summary <- df2 %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))
total_summary
#Lot Summary
lot_summary <- df2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))

##Deliverable 3
#Manufacturing lots significance test
sample1 <- Suspension_Coil %>% sample_n(50)
sample2 <- Suspension_Coil %>% sample_n(50)

t.test(df2$PSI, mu=1500)

t.test(subset(df2,Manufacturing_Lot == "Lot1")$PSI, mu=1500) #Fail to Reject
t.test(subset(df2,Manufacturing_Lot == "Lot2")$PSI, mu=1500) #Fail to Reject
t.test(subset(df2,Manufacturing_Lot == "Lot3")$PSI, mu=1500) #Reject null at p = 0.05 Sig level
