# Exercise number 8

array = [1, 2, 3]
other_array = Array.new

array.each do |number|
  other_array.push(number + 2)
end
p array, other_array
