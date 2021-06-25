### Projecto Final de SAD / Linguagem R
### Grupo dos Alunos:
### Ricardo Cardoso - 30002299
### Luís Silvério - 30002248
### Maria Inês Parreira - 3000

# 3 ficheiros do nosso dataset
IndustriaEU <- read.csv("datasetsTranspostos\\IndustriaEUT.csv", sep=";", col_names = TRUE)

#Estudo dos dados
head(IndustriaEU)
tail(IndustriaEU)
str(IndustriaEU)
dim(IndustriaEU)

#Nome das colunas
colnames(IndustriaEU)

####################################################################################
#Pré-processamento dos dados

#install.packages("outliers", dependencies = TRUE)
#install.packages("arules", dependencies = TRUE)
#install.packages("tourr", dependencies = TRUE)
#install.packages("plyr", dependencies = TRUE)
#install.packages("car", dependencies = TRUE)
#install.packages("scatterplot3d", dependencies = TRUE)
library("outliers")
library("arules")
library("tourr")
library("plyr")
library("car")
library("scatterplot3d")

#retorna uma mensagem de erro caso exista ao menos um NA.
na.fail(IndustriaEU)

summary(IndustriaEU$Austria)
