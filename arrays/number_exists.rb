arr = [1, 3, 5, 7, 9, 11]
number = 3

def contains(arr, number)
  if arr == nil
    return puts "Is number, #{number}, contained within nil? #{false}"
  end
  exists_within = false
  arr.each do |element|
    if element == number
      exists_within = true
      break
    end
  end
  puts "Is number, #{number}, contained within #{arr}? #{exists_within}"
  return exists_within
end

contains(arr, number)

=begin
What are the various inputs that I would want to test if I wanted to generalize my program?
- A number that is -, 0, and a symbol.
- An array that is empty, nil, has a character.
=end

# A negative number
contains(arr, -1)

# 0
contains(arr, 0)

# A symbol
contains(arr, "a")

# An empty array
contains([], 0)

# nil
contains(nil, 0)

# A character
contains(["a", nil, 0], 0)
