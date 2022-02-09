# Factorial program

#require "pry"

def factorial(n)
  #if n is not an integer, return an error
  count = n
  while (count - 1) != 0
    n = n * (count - 1)
    count -= 1
  end
  # binding.pry # this line will pause the execution to let use debug
  puts n
end

factorial(8)
