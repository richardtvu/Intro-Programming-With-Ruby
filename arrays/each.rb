# Exercise number 7 of the arrays chapter
=begin
Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
=end

arr = ["Launch", "school"]
arr.each_with_index do |item, index|
  puts "#{index}: #{item}"
end
