# evaluate_number.rb

def eval(number)
  # ensure that the input can be successfully converted into a number.
  return "not a number" unless number.is_a? Numeric
  number = number.to_i
  if number < 0 then return "this program does not evaluate negative numbers." elsif number < 51 then return "#{number} is between 0 and 50" elsif number < 101 then return "#{number} is between 51 and 100" else return "#{number} is over 100" end
end

# puts "type in a number between 0 and 100"

# puts
def puts_eval(array)
  array.each do |num|
    puts eval(num)
  end
end

puts_eval([-1, 0, 50, 5101, "a"])
