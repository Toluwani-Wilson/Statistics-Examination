#Question 2
#import data from lbw.csv file to Global environment
getwd()
#set wd from 'session'
Bodyweights <- read.csv("lbw.csv", header = TRUE)
attach(Bodyweights)

names(Bodyweights)

summary(bwt)

mean(bwt)
median(bwt)



#Hypothesis testing
summary(Bodyweights)
table(smoke)

#### Hypothesis Testing Practical
#1. Proportions of total birth to mothers that were smokers: 74 smoking mothers all have recorded bwt
Hence the proportion(p')=74/189
#2. Proportion of total births of babies classified as low: 59/189
table(low)
#3. Contingency table of low birth weight vs smoke
list(Bodyweights$low)
low <- c(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1)
list(Bodyweights$smoke)
smoke <- c(0 0 1 1 1 0 0 0 1 1 0 0 0 0 1 1 0 1 0 1 0 0 0 0 0 0 1 0 1 0 0 1 1 0 0 1 1 1 1
 1 1 0 0 0 1 1 0 0 0 1 0 0 1 1 0 0 1 0 0 0 0 0 0 0 1 0 0 1 0 0 1 1 1 0 1 0 0 1
 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 1 0 0 1 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 0 1 0 0
 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 1 0 0 0 0 0 0 1 1 1 0 0 1 1 0 1 0 0 0 0 1 1 0 1
 1 1 0 1 1 0 0 0 1 1 0 0 1 0 1 1 1 0 0 1 1 1 1 0 0 0 1 1 1 0 1 0 1) 
#indexing
low[189]
smoke[189]
mydataframe <- data.frame(low,smoke)
#4a. Answer:no
table(low, smoke)
#4b. Null hypothesis: Smoking is not a risk factorof low birth weight of babies
#    Alternative Hypothesis: Smoking is a major determinant of the birth weight of babies
#5a. Null Hypothesis: The Blood Pressure levels of Pregnant women have no underlying effect to the weight of babies
Alternative Hypothesis: Pregnant women with normal blood pressure level birth children with normal birth weight
#5b
mydataframe2 <- data.frame(ht,bwt)






                     
                     
                     
                     
#Question 3
#VARIABLES
#Ages-Early ages
#ages-New ages
Ages-a <- c(32.2,37.5,41.7,53.8,50.2,48.2,46.3,65.0,44.8)

result.mean <- mean(Ages)
print(result.mean)

result.median <- median(Ages)
print(result.median)


ages <- c(32.2,37.5,41.7,53.8,50.2,48.2,46.3,46.5,44.8)

result.meanB <- mean(ages)
print(result.meanB)

result.medianB <- median(Ages)
print(result.medianB)



      
      
      
      
      