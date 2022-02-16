# Exercise number 2: Using the % operator and the division operator to get the numbers in the thousands, hundreds, tens, and once place of a 4 digit number.

# Input: a 4 digit number
# -  Output:
#    -  The thousands digit
#    -  The hundreds digit
#    -  The tens digit
#    -  The ones digit

# - Example 1
#   - Input: 1234
#   - Output:
#     - Thousands: 1
#     - Hundreds: 2
#     - Tens: 3
#     - Ones: 4

# -------------- Code ----------------
# Create a array called digits that will contain the digits for the various places in the four digit number.

# Later: Check if the number is positive. If number is less than 0, multiply the number by  -1.

def get_places(number)
  digits = Array.new
  if number < 0
    number *= -1
  end

  thousands = number / 1000
  thousands_remainder = number % 1000
  hundreds = thousands_remainder / 100
  hundreds_remainder = thousands_remainder % 100
  tens = hundreds_remainder / 10
  tens_remainder = hundreds_remainder % 10

  ones = tens_remainder / 1
  digits.push(thousands)
  digits.push(hundreds)
  digits.push(tens)
  digits.push(ones)
  return digits
end

# -------------- Test cases ----------------
def test_get_places(test_case_number, number, expected_array)
  puts "Test case \##{test_case_number}:"
  puts "Expected result: #{expected_array}"
  actual_result = get_places(number)
  puts "Actual result:   #{actual_result}"
  puts("Pass:            #{actual_result == expected_array}")
end

puts test_get_places(1, 1234, [1, 2, 3, 4])
puts test_get_places(2, 4321, [4, 3, 2, 1])
puts test_get_places(3, -3231, [3, 2, 3, 1])
