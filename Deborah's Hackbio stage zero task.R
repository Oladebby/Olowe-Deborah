31*78
697/41
314+654
56765-23
x<-39
y<-14
z<-x-y
sqrt(2345)
log2 (48.4252)
vec1 <- c(2,5,8,12,16)
seq(from=2,by=3,length.out=100)
a[c(5,10,15,20)]
a[10:30]
mouse_color <- c("purple","red", "yellow","brown")
mouse_weight <- c(23,21,18,16)
mouse_info <- data.frame(color=mouse_color, weight=mouse_weight)
mouse_info
b<-read.delim("https://raw.githubusercontent.com/HackBio-Internship/public_datasets/main/R/)
y
c <-read.csv("https://github.com/HackBio-Internship/public_datasets/blob/main/R/Child_Variants.csv?raw=true)
c
mean(c$MutantReadPercent)
d <-subset(c, MutantReadPercent>=70, select = c(MutantReadPercent))
d
getwd()
read.csv('IRIS.csv', header = T)
Data <- read.csv('IRIS.csv', header = T)
SL <- iris$Sepal.Length
SW <- iris$Sepal.Width
plot (SL, SW)
dev.off()
plot (SL, SW)
par(mar=c(1,1,1,1))
plot(SL, SW)
plot(SL, SW)
View(Data)
iris$Species
view (iris)
head (iris) #
summary (iris)
plot 
x<-iris[,1:4]
head(x)
boxplot(x)
plot(x[,3:4])
PL<-X$Petal.Length
df <-iris[,1:4]
boxplot(df)
pairs(df)
barplot(PL)
boxplot(PL ~ SP)
iris$species
plot(x =SL, y= SW, col = 'red', pch =21, bg= 'yellow', main= 'Sepal vs Petal', xlab = 'Sepal length', ylab = 'Petal length')
str(iris)
boxplot(x)
iris$Petal.length
#Scatter plot (iris$Sepal.Width, iris$Sepal.Length, iris$Petal.Length, iris$Petal.Width) 
## [1] "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width"  "Species"
boxplot(iris$Sepal.Width, iris$Sepal.Length, iris$Petal.Length, iris$Petal.Width, col= 'Pink')
boxplot(iris$Sepal.Width, iris$Sepal.Length, iris$Petal.Length, iris$Petal.Width, col= 'Pink', notch=T, outline = F, main = 'BOXPLOT')
cor.test(PW, PL)
pairs (PW, PL)