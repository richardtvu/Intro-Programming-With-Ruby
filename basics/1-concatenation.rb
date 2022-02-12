# The first exercise (enhanced) for the basics chapter.
#

puts "Please enter your first name."
first = gets.chomp # The .chomp is needed to remove the extra line that comes from getting user input.
first[0] = first[0].upcase # the [0] means access the first character of the string. Upcase will capitalize all input, so I wanted to isolate capitalization to the first character.

puts "Please enter your last name."
last = gets.chomp
last[0] = last[0].upcase

puts "Using the + , your first and last name are: " + first + " " + last
puts "Using string interpolation, i.e. \`\#\{something\}\`: your first name is #{first} and your last name is #{last}"
