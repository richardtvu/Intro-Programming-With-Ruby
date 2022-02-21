def greeting(name = "world")
  puts "Hello #{name}!"
end

puts "What is your name?"
name = gets.chomp

greeting name
