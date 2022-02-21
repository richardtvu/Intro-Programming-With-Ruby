# https://launchschool.com/books/ruby/read/variables#exercises

puts "Please put in your first name:"
first_name = gets.chomp

puts "Please put in your last name:"
last_name = gets.chomp

puts "Hello, #{name = first_name + " " + last_name}"
10.times { puts name }
