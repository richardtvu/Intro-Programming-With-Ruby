# A recursive method that prints a number and doubles the number until the number is greater than some user-defined limit.

puts "What is your starting number?"
start = gets.chomp.to_i

puts "What is the maximum number to double?"
max = gets.chomp.to_i

def doubler(start, max)
  puts start
  if start < max
    doubler(start * 2, max)
  end
end

doubler(start, max)
