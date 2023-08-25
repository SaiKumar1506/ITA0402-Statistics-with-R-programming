for(i in 1:3)
{
  if(i%%3==0 & i%%5==0)
  {
    print("Fizz Buzz")
  }
  else if(i%%3==0)
  {
    print("Fizz")
  }
  else if (i%%5==0)
  {
    print("Buzz")
  }
  else
  {
    print(i)
  }
}

output:
[1] 1
[1] 2
[1] "Fizz"
