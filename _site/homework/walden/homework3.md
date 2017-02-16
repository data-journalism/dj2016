####chapter5

chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
print(chests)
print(types) as.integer(types)
levels(types) 
weights <- c(300, 200, 100, 250, 150) 
prices <- c(9000, 5000, 12000, 7500, 18000) 
plot(weights, prices)
plot(weights, prices, pch=as.integer(types))
legend("topright", c("gems", "gold", "silver"), pch=1:3) 
legend("topright", levels(types), pch=1:length(levels(types)))
##########chapter6########## 
treasure <- data.frame(weights, prices, types)
print(treasure) treasure[[2]] treasure[["weights"]] 
treasure$prices treasure$types list.files()
read.csv("targets.csv") 
read.table("infantry.txt", sep="\t") 
read.table("infantry.txt", sep="\t", header=TRUE) 
targets <- read.csv("targets.csv") infantry <- read.table("infantry.txt", sep="\t", header=TRUE) 
merge(x = targets, y = infantry) 
##########chapter7##########
Country.Piracy Australia.23 Bangladesh.90 Brunei.67 China.77 
piracy <- read.csv("piracy.csv") 
gdp <- read.table("gdp.txt", sep=" ", header=TRUE) 
countries <- merge(x = gdp, y = piracy)
plot(countries$GDP, countries$Piracy) 
cor.test(countries$GDP, countries$Piracy) 
line <- lm(countries$Piracy ~ countries$GDP) 
abline(line) install.packages("ggplot2")
help(package = "ggplot2") 
weights <- c(300, 200, 100, 250, 150) 
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems') 
types <- factor(chests)
qplot(weights, prices, color = types) list.files() "Port","Population","Worth" "Cartagena",35000,10000 "Porto Bello",49000,15000 "Havana",140000,50000 "Panama City",105000,35000 
read.csv("targets.csv") 
Port Population Worth
1 Cartagena 35000 10000 2 Porto Bello 49000 15000 3 Havana 140000 50000 4 Panama City 105000 35000 Port Infantry Porto Bello 700 Cartagena 500 Panama City 1500 Havana 2000 
read.table("infantry.txt", sep="\t") 
V1 V2 1 City Infantry 2 Porto Bello 700 3 Cartagena 500 4 Panama City 1500 5 Havana 2000 
read.table("infantry.txt", sep="\t", header=TRUE) 
City Infantry 1 Porto Bello 700 2 Cartagena 500 3 Panama City 1500 4 Havana 2000
  
  
 
 
 list.files()
"Port","Population","Worth"
"Cartagena",35000,10000
"Porto Bello",49000,15000
"Havana",140000,50000
"Panama City",105000,35000
 read.csv("targets.csv")
Port Population Worth
1   Cartagena      35000 10000
2 Porto Bello      49000 15000
3      Havana     140000 50000
4 Panama City     105000 35000
Port         Infantry
Porto Bello  700
Cartagena    500
Panama City  1500
Havana       2000
 read.table("infantry.txt", sep="\t")
           V1       V2
1        City Infantry
2 Porto Bello      700
3   Cartagena      500
4 Panama City     1500
5      Havana     2000
read.table("infantry.txt", sep="\t", header=TRUE)
         City Infantry
1 Porto Bello      700
2   Cartagena      500
3 Panama City     1500
4      Havana     2000
