# try R
# Qinshili


#####chapter5#####

chests <- c('gold', 'silver', 'gems', 'gold', 'gems')

types <- factor(chests)

print(chests)

## [1] "gold"   "silver" "gems"   "gold"   "gems"

print(types)

## [1] gold   silver gems   gold   gems  

## Levels: gems gold silver

as.integer(types)

## [1] 2 3 1 2 1

levels(types)

## [1] "gems"   "gold"   "silver"

weights <- c(300, 200, 100, 250, 150)

prices <- c(9000, 5000, 12000, 7500, 18000)

plot(weights, prices)

plot(weights, prices, pch=as.integer(types))

legend("topright", c("gems", "gold", "silver"), pch=1:3)

legend("topright", levels(types), pch=1:length(levels(types)))


#####chapter 6#####
treasure <- data.frame(weights, prices, types)
print(treasure)
##   weights prices  types
## 1     300   9000   gold
## 2     200   5000 silver
## 3     100  12000   gems
## 4     250   7500   gold
## 5     150  18000   gems
treasure[[2]]
## [1]  9000  5000 12000  7500 18000
treasure[["weights"]]
## [1] 300 200 100 250 150
treasure$prices
## [1]  9000  5000 12000  7500 18000
treasure$types
## [1] gold   silver gems   gold   gems  
## Levels: gems gold silver
list.files()
##  [1] "Applications"            "Creative Cloud Files"   
##  [3] "Desktop"                 "Documents"              
##  [5] "Downloads"               "homework3-copy.R"       
##  [7] "homework3-copy.spin.R"   "homework3-copy.spin.Rmd"##  [9] "homework3.R"             "infantry.txt"           
## [11] "Library"                 "Movies"                 
## [13] "Music"                   "Pictures"               
## [15] "Public"                  "targets.csv"
read.csv("targets.csv")
##          Port Population Worth
## 1   Cartagena      35000 10000
## 2 Porto Bello      49000 15000
## 3      Havana     140000 50000
## 4 Panama City     105000 35000
read.table("infantry.txt", sep="\t")
##                      V1
## 1 Port         Infantry
## 2      Porto Bello  700
## 3      Cartagena    500
## 4     Panama City  1500
## 5     Havana       2000
read.table("infantry.txt", sep="\t", header=TRUE)
##   Port.........Infantry
## 1      Porto Bello  700
## 2      Cartagena    500
## 3     Panama City  1500
## 4     Havana       2000
targets <- read.csv("targets.csv")
infantry <- read.table("infantry.txt", sep="\t", header=TRUE)
merge(x = targets, y = infantry)##
##           Port Population Worth Port.........Infantry
## 1    Cartagena      35000 10000      Porto Bello  700
## 2  Porto Bello      49000 15000      Porto Bello  700
## 3       Havana     140000 50000      Porto Bello  700
## 4  Panama City     105000 35000      Porto Bello  700
## 5    Cartagena      35000 10000      Cartagena    500
## 6  Porto Bello      49000 15000      Cartagena    500
## 7       Havana     140000 50000      Cartagena    500
## 8  Panama City     105000 35000      Cartagena    500
## 9    Cartagena      35000 10000     Panama City  1500
## 10 Porto Bello      49000 15000     Panama City  1500
## 11      Havana     140000 50000     Panama City  1500
## 12 Panama City     105000 35000     Panama City  1500
## 13   Cartagena      35000 10000     Havana       2000
## 14 Porto Bello      49000 15000     Havana       2000
## 15      Havana     140000 50000     Havana       2000
## 16 Panama City     105000 35000     Havana       2000
#####chapter 7#####
#install.packages("ggplot2")
library(ggplot2)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
qplot(weights, prices, color = types)##
