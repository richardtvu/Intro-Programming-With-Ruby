# A mini example of the call stack
def first
  puts "first method"
end

def second
  first
  puts "second_method"
end

second
puts "main method"
