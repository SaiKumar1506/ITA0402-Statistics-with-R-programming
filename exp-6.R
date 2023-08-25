sieve_of_eratosthenes <- function(limit) {
  primes <- rep(TRUE, limit + 1)
  primes[1] <- FALSE  # 1 is not a prime number

  for (i in 2:sqrt(limit)) {
    if (primes[i]) {
      for (j in (i^2):(limit + 1)) {
        if (j %% i == 0) {
          primes[j] <- FALSE
        }
      }
    }
  }

  prime_numbers <- which(primes)
  return(prime_numbers)
}

# Specify the limit to find prime numbers up to
limit <- 11

prime_numbers <- sieve_of_eratosthenes(limit)
print(prime_numbers)

output:
[1]  2  3  5  7 11
