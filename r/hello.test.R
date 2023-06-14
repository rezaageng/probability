# BEGIN: ed8c6549bwf9
x <- seq(0, 16, length = 1000)
y <- dnorm(x, mean = data_mean, sd = data_sd)
plot(x, y, type = "l", xlab = "Data", ylab = "Density", main = "Normal Distribution")
polygon(c(8.5, seq(8.5, 16, length = 1000)), c(0, dnorm(seq(8.5, 16, length = 1000), mean(data), sd(data))), col = "gray")
# END: ed8c6549bwf9