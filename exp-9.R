number <- 5
factors <- c()

for (i in 1:number) {
  if (number %% i == 0) {
    factors <- c(factors, i)
  }
}

print(paste("Factors of", number, "are:", factors))

output:
[1] "Factors of 5 are: 1" "Factors of 5 are: 5"
