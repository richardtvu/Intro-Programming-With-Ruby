# Exercise #4: https://launchschool.com/books/ruby/read/methods#exercises

def multiply(a, b)
  return a * b
end

puts "What is the first number you want to multiply?"
a = gets.chomp.to_i

puts "What is the second number that you want to multiply?"
b = gets.chomp.to_i

puts multiply(a, b)
