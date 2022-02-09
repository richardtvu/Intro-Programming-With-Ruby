# Factorial program

#require "pry"

def factorial()
  puts "What number do you want to get the factorial of?"
  n = gets.chomp.to_i
  if n == 0
    puts "You either entered 0 or a not valid number."
    return
  end
  #if n is not an integer, return an error
  count = n
  while (count - 1) != 0
    n = n * (count - 1)
    count -= 1
  end
  # binding.pry # this line will pause the execution to let use debug
  puts n
end

factorial()
