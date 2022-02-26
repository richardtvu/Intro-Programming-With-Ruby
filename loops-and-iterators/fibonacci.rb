def fibonacci(number)
  if number < 2
    number # the base case, which simply returns a number.
  else
    fibonacci(number - 1) + fibonacci(number - 2)
    # the recursive case
  end
end

puts fibonacci(6)
