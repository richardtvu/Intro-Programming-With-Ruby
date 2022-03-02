=begin
Write a method that takes one argument, an array containing integers, and 
returns the average of all numbers in the array. The array will never be 
empty and the numbers will always be positive integers. Your result should
 also be an integer.

Examples:

Copy Code
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
=end
#P - input: an array containing integers
#output: average of all numbers in the arrya
#array will never be empty numbers will always be positive
#result needs to be an integer (not a float)
#E -
#D - array
#A - we need to iterate over the array and add each number to the growing sum
#divide the sum by the number of integers in array
# return result
#C

def average(array)
  result = array.sum / array.length
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
