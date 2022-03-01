# Hello World - Derp X

=begin
Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
Copy Code
arr = [1, 3, 5, 7, 9, 11]
number = 3
=end

# P - Program that accepts two inputs, an "arr" and number. Output a boolean true/false.
# E - arr: nil, [], ''
# number = 'a', nil
# D - boolean. (Object - arr, number, bool)
# A -
# Check if the arr is nil or it is empty or is like an Array, then return false
# if number is a not an integer, then return false
# For each element in array arr, check if element is equal to number. Return true
# Return false.
# C

def exists(arr, number)
  if !arr.is_a? Array || arr.length == 0 || arr == nil # nil, [], 'a'
    puts "if"
    return false
  elsif !number.is_a? Numeric # 'a', nil
    puts "elsif"
    return false
  end
  arr.each do |element|
    if element == number
      puts true
    end
  end
  false
end

arr = [1, 3, 5, 7, 9, 11]
number = 3

# puts(exists(arr, number))
# puts(exists([1], number))
puts(exists(nil, number))
puts(exists([], number))
#puts(exists([1], nil))
