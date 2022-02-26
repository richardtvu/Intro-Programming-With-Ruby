# Exercise number 3 where new count down to 0 using recursion

def countdown(number)
  puts number
  if number <= 0
    return
  else
    countdown(number - 1)
  end
end

countdown(10)
countdown(20)
countdown(-3)
