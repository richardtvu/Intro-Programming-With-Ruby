# Practice each example from loops chapter
names = ["Bob", "Jo", "Steve", "Janice", "Season", "Helen"]

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
