library(dplyr)sessionInfo()#tibble#magrittr#dplyr
##Inbuilt data set called "mtcars"mtcarsmtcars %>% head()mt = mtcars dim(mt)nrow(mt)ncol(mt)names(mt)class(mt)
mtcars %>% summary()iris %>% summary()
iris %>% glimpse()
dplyr.tidyverse.org
filter(iris,Species == "Setosa")iris2 <- iris %>% filter(Species == "setosa")dim(iris2)
iris3 <- iris %>% filter(Sepal.Length > 2)iris3 %>% dim()
iris3 <- iris %>% filter(Sepal.Length > 5.2)iris3 %>% dim()
iris3 <- iris %>% filter(Sepal.Length > 5.4)iris3 %>% dim()
iris3 <- iris %>% filter(Sepal.Length > 5.6)iris3 %>% dim()
iris %>% filter(Sepal.Length > 5) %>% dim()
