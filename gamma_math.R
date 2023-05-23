
mu <- 10
sd <- 0.5

kappa <- (mu / sd) ^ 2 # shape
theta <- (sd ^ 2) / mu # scale

x <- rgamma(1000, shape = kappa, scale = theta)
signif(mean(x), 1)
signif(sd(x), 1)
