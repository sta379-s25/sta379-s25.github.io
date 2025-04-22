

compute_loglik <- function(x, lambda, mu, sigma){
  
  indiv_logliks <- rep(0, length(x))
  for(i in 1:length(lambda)){
    indiv_logliks <- indiv_logliks + dnorm(x, mean=mu[i], sd=sigma[i]) *lambda[i]
  }
  
  sum(log(indiv_logliks))
}

compute_q <- function(x, lambda, mu, sigma, probs){
  sum(probs*log(lambda[2]*dnorm(x, mean=mu[2], sd=sigma[2])) + 
    (1-probs)*log(lambda[1]*dnorm(x, mean=mu[1], sd=sigma[1]))) - 
    sum(probs*log(probs)) - sum((1-probs)*log(1-probs))
}


calc_probs <- function(x, lambda, mu, sigma){
  (lambda[2] * dnorm(x, mu[2], sigma[2]))/(
    lambda[2] * dnorm(x, mu[2], sigma[2]) + lambda[1] * dnorm(x, mu[1], sigma[1])
  )
}

update_mu <- function(x, probs){
  mu1 <- sum(x*(1-probs))/sum(1-probs)
  mu2 <- sum(x*probs)/sum(probs)
  return(c(mu1, mu2))
}


n <- 300
group_lambda <- c(0.75, 0.25)
group_mu <- c(0, 4)
group_sd <- c(1, 1)

z <- sample(c(1, 2), n, replace=T, prob=group_lambda)
x <- rnorm(n, mean=group_mu[z], sd=group_sd[z])


lambda <- c(0.5, 0.5)
mu <- c(1, 5)
sigma <- c(1, 1)



probs <- calc_probs(x, lambda, mu, sigma)



mu2_vals <- seq(2, 6, 0.01)

loglik_vals <- sapply(mu2_vals, 
                      function(mu2){compute_loglik(x, lambda, c(1, mu2), sigma)})

q_vals <- sapply(mu2_vals, 
                 function(mu2){compute_q(x, lambda, c(1, mu2), sigma, probs)})


plot(mu2_vals, loglik_vals, type="l")
lines(mu2_vals, q_vals, col="red")

abline(v = 5)
abline(v = new_mu[2])


mu1_vals <- seq(-2, 2, 0.01)

loglik_vals <- sapply(mu1_vals, 
                      function(mu1){compute_loglik(x, lambda, c(mu1, 5), sigma)})

q_vals <- sapply(mu1_vals, 
                 function(mu1){compute_q(x, lambda, c(mu1, 5), sigma, probs)})


plot(mu1_vals, loglik_vals, type="l")
lines(mu1_vals, q_vals, col="red")

abline(v = 1)
abline(v = new_mu[1])




