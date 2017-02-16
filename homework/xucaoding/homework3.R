# try R
# xucaoding
#####chapter5#####
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
print(chests)
print(types)
as.integer(types)
levels(types)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)
plot(weights, prices, pch=as.integer(types))
legend("topright", c("gems", "gold", "silver"), pch=1:3)
legend("topright", levels(types), pch=1:length(levels(types)))

#####chapter 6#####
treasure <- data.frame(weights, prices, types)
print(treasure)
treasure[[2]]
treasure[["weights"]]
treasure$prices
treasure$types
list.files()
read.csv("targets.csv")
read.table("infantry.txt", sep="\t")
read.table("infantry.txt", sep="\t", header=TRUE)
targets <- read.csv("targets.csv")
infantry <- read.table("infantry.txt", sep="\t", header=TRUE)
merge(x = targets, y = infantry)##为什么合并之后会出现问题

#####chapter 7#####
install.packages("ggplot2")
help(package = "ggplot2")
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
qplot(weights, prices, color = types)##错误：为什么安装了ggplot2后没有"qplot"这个函数”
