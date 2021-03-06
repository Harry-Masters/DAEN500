mtcars.principal <- prcomp(mtcars[,c(1:7,10,11)],center=TRUE, scale. = TRUE)
mtcars.country <- c(rep("Japan", 3), rep("US",4), rep("Europe", 7),rep("US",3), "Europe", rep("Japan", 3), rep("US",4), rep("Europe", 3), "US", rep("Europe", 3))

summary(mtcars.principal)

ggbiplot(mtcars.principal)
ggbiplot(mtcars.principal, labels=rownames(mtcars))
gbiplot(mtcars.principal,ellipse=TRUE, labels=rownames(mtcars), groups=mtcars.country)
ggbiplot(mtcars.principal,ellipse=TRUE,obs.scale = 1, var.scale = 1,var.axes=FALSE,   labels=rownames(mtcars), groups=mtcars.country)