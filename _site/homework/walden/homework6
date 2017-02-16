install.packages("ggplot2")
install.packages("dplyr")
install.packages("reshape2")
anscombe
library(ggplot2)
library(dplyr)
library(reshape2)

setA=select(anscombe, x=x1,y=y1)
setB=select(anscombe, x=x2,y=y2)
setC=select(anscombe, x=x3,y=y3)
setD=select(anscombe, x=x4,y=y4)
setA$group ='SetA'
setB$group ='SetB'
setC$group ='SetC'
setD$group ='SetD'
head(setA,4)  
x    y group
1 10 8.04  SetA
2  8 6.95  SetA
3 13 7.58  SetA
4  9 8.81  SetA
all_data=rbind(setA,setB,setC,setD)  
all_data[c(1,13,23,43),]  
x    y group
1  10 8.04  SetA
13  8 8.14  SetB
23 10 7.46  SetC
43  8 7.91  SetD
summary_stats =all_data%>%group_by(group)%>%summarize("mean x"=mean(x),
                                                      "Sample variance x"=var(x),
                                                      "mean y"=round(mean(y),2),
                                                      "Sample variance y"=round(var(y),1),
                                                      'Correlation between x and y '=round(cor(x,y),2))
                                                      models = all_data %>% 
                                                        group_by(group) %>%
                                                        do(mod = lm(y ~ x, data = .)) %>%
                                                        do(data.frame(var = names(coef(.$mod)),
                                                                      coef = round(coef(.$mod),2),
                                                                      group = .$group)) %>%
                                                        dcast(., group~var, value.var = "coef")
                                                      summary_reg = data_frame("Linear regression" = paste0("y = ",models$"(Intercept)"," + ",models$x,"x"))
                                                      sumsummary_stats_and_linear_fit
                                                      
                                                      group mean x Sample variance x mean y Sample variance y Correlation between x and y 
                                                      1  SetA      9                11    7.5               4.1                         0.82
                                                      2  SetB      9                11    7.5               4.1                         0.82
                                                      3  SetC      9                11    7.5               4.1                         0.82
                                                      4  SetD      9                11    7.5               4.1                         0.82
                                                      
                                                      Linear regression
                                                      1      y = 3 + 0.5x
                                                      2      y = 3 + 0.5x
                                                      3      y = 3 + 0.5x
                                                      4      y = 3 + 0.5xmary_stats_and_linear_fit = cbind(summary_stats,  summary_reg)
                                                      ggplot(all_data, aes(x=x,y=y)) +geom_point(shape = 21, colour = "red", fill = "orange", size = 3)+
                                                        ggtitle("Anscombe's data sets")+geom_smooth(method = "lm",se = FALSE,color='blue') + 
                                                        facet_wrap(~group, scales="free")
                                                      
