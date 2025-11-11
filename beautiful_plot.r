set.seed(1234)
height <- c(rnorm(30, 15, 4), rnorm(30, 11, 3), rnorm(30, 10, 1))
species <- as.factor(c(rep("Picea abies", 30), rep("Fagus sylvatica", 30), rep("Quercus robur", 30)))
df <- data.frame(height, species)
summary(df)

boxplot(height~species, data = df)
<<<<<<< HEAD
print(df$height[1])
=======
hist(df$height)
>>>>>>> 7ca6e5b93de83fae20d09a7bd1aeea06f2e1dbad
