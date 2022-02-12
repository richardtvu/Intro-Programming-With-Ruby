# The first exercise for the basics chapter.
puts "Please enter your first name."
first = gets.chomp
first[0] = first[0].upcase
puts "Please enter your last name."
last = gets.chomp
last[0] = last[0].upcase

puts "Using the + , your first and last name are: " + first + " " + last
puts "Using string interpolation, your first name is #{first} and your last name is #{last}"
