n <- 5 
p <- 0.8
successes <- 0:n
probabilities <- dbinom(successes, n, p)

barplot(probabilities, names.arg=successes, 
        main="Histogram of Binomial Distribution",
        xlab="Number of Successful Operations", ylab="Probability")