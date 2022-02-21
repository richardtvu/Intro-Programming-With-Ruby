def add_three(number)
  return number + 3
  number + 4 # this line of code won't be reached because the return causes the method to end early
end

returned_value = add_three(4).times { puts " this shall print 4 times" }
puts returned_value
