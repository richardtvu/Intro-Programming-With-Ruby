# An example of a for loop with a range
puts "how many bottles of beer are you starting with?"

bottles = gets.chomp.to_i
for i in 1..bottles
  puts "we have #{bottles - i} bottles"
end

puts "we have zero bottles"
