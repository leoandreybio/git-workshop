set.seed(1234)
height <- c(rnorm(30, 15, 4), rnorm(30, 11, 3), rnorm(30, 10, 1))
species <- as.factor(c(rep("Picea abies", 30), rep("Fagus sylvatica", 30), rep("Quercus robur", 30)))
df <- data.frame(height, species)

boxplot(height~species, data = df)

# bonjour
