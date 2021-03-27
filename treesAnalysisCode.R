#Things about Little Trees :)
data(trees)
head(trees)
dim(trees)
#Just plotting using my little base 
plot(trees$Girth,trees$Height)

library(ggplot2)
ggplot(trees, aes(x=Girth, y=Height)) + geom_point()
