fib <- numeric(10)
fib[1] <- fib[2] <-1
for (i in 3:10) fib[i] <- fib[i-2]+fib[i-1]
print("First 10 Fibonacci Numbers : ")
print(fib)

output:
[1] "First 10 Fibonacci Numbers : "
 [1]  1  1  2  3  5  8 13 2134 55
