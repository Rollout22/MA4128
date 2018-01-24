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
##iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length))iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length),       varSL = var(Sepal.Length),       sdSL = sd(Sepal.Length),       meadianSL = median(Sepal.Length))##Exercise### mtcars data set # gouping by "cyl" # mean of "mpg"
mtcars %>% group_by(cyl) %>% summarize(meanMpg = mean(mpg))mtcars %>% group_by(vs,am) %>% summarize(medianMpg = median(mpg))
mtcars %>% select(1:4) %>% head(4)mtcars %>% select(1:drat) %>% head(4)mtcars %>% select(cyl:drat) %>% head(4)mtcars %>% select(2:4, everything()) %>% head(4)  ##reorders columns
mtcars %>% mutate(sqrtMPG = sqrt(mpg)) %>% head(5)
##sqrt of "qse
