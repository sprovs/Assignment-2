#Jessica Sproviero
#Programming 1: R
#Homework 1

#1. It would have been too easy to click on each of the icons and select, "Properties,"
#to easily find the answer. 
#Weather.1a opens to a bunch of special characters- I believe this file is proprietary
#and probably needs to be opened with Excel.
#Weather.2b is a CSV file. The values are all seperated by commas.
#Weather.3c is most likely a .txt file, it utilizes space as a delimiter.

#2. 
file1 <- read.csv("C:/Users/roden/OneDrive/Desktop/R1/data/weather2.b")
file1

#3.
setwd("C:/Users/roden/OneDrive/Desktop/R1/data")
file2 <- read.csv("weather2.b")
file2

#4.
file3 <- read.csv("data20130101.csv", row.names = 1)
head(file3)

#5.
maxValue <- max(file3)
minValue <- min(file3)
maxValue
minValue

#6.
psiConvert <- 0.0145037738
psimaxValue <- maxValue*psiConvert
psimaxValue

#7.
seven1 <- read.csv("data20130101.csv", row.names = 1)
seven2 <- read.csv("data20130102.csv", row.names = 1)
seven3 <- read.csv("data20130103.csv", row.names = 1)
seven4<- read.csv("data20130104.csv", row.names = 1)
seven5 <- read.csv("data20130105.csv", row.names = 1)
seven6 <- read.csv("data20130106.csv", row.names = 1)
seven7 <- read.csv("data20130107.csv", row.names = 1)
seven8 <- read.csv("data20130108.csv", row.names = 1)
seven9 <- read.csv("data20130109.csv", row.names = 1)
combinedfiles <- max(seven1,seven2,seven3,seven4,seven5,seven6,seven7,seven8,seven9)
combinedfiles
