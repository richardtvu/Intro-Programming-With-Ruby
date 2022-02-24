# Flow control exercise number 2: Return a new VERSION of string if the string is longer than 10 characters.

# Get some string from the user.
# If the string has more than 10 characters, then capitalize all the characters of the string and return the string.
def cap(str)
  return str.upcase unless str.length < 10
  return str
  # Alternative:
  # if str.length > 10 then return str.upcase end
  # return str
end

puts "type in a string"
str = gets.chomp
puts cap(str)
puts cap("Joe Smith")
puts cap("Joe Robertson")
