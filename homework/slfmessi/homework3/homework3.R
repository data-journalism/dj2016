# homework3
# slfmessi
# 2016-09-27

## Chapter 5 - Factors ##

### 5.1 Creating Factors ###

chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)

print(chests)

print(types)

as.integer(types)

levels(types)

### 5.2 Plots With Factors ###

weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)

plot(weights, prices, pch=as.integer(types))

legend("topright", c("gems", "gold", "silver"), pch=1:3)

legend("topright", levels(types), pch=1:length(levels(types)))

## Chapter 6 - Data Frames ##

### 6.1 Data Frames ###

treasure <- data.frame(weights, prices, types)

print(treasure)

### 6.2 Data Frame Access ###

treasure[[2]]

treasure[["weights"]]

treasure$prices

treasure$types

### 6.3 Loading Data Frames ###

read.csv("./assets/homework3/targets.csv")

read.table("./assets/homework3/infantry.txt", sep="\t")

read.table("./assets/homework3/infantry.txt", sep="\t", header=TRUE)

### 6.4 Merging Data Frames ###

targets <- read.csv("./assets/homework3/targets.csv")

infantry <- read.table("./assets/homework3/infantry.txt", sep="\t", header=TRUE)

merge(x = targets, y = infantry)

## Chapter 7 - Real-World Data ##

### 7.1 Some Real World Data ###
# Comment this section when compiling notebook.

piracy <- read.csv("./assets/homework3/piracy.csv")
gdp <- read.table("./assets/homework3/gdp.txt", sep="\t", header=TRUE)
countries <- merge(x = gdp, y = piracy)
plot(countries$GDP, countries$Piracy)

cor.test(countries$GDP, countries$Piracy)

line <- lm(countries$Piracy ~ countries$GDP)

abline(line)

### 7.2 ggplot2 ###

# Comment this line when compiling notebook.
install.packages("ggplot2")

help(package = "ggplot2")

weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)

ggplot2::qplot(weights, prices, color = types)
# Or you can use it after import it.
# library("ggplot2")
# qplot(weights, prices, color = types)

## Chapter 8 - What's Next ##

