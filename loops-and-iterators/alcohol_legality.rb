puts "How old are you?"
age = gets.chomp.to_i
until age >= 21
  puts "You are unable to drink legally!"
  puts "Aging you by one year"
  age += 1
  puts "You are now #{age}. Are you able to drink now?"
end
puts "You are able to legally drink!"
