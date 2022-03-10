# while true
#   x = 1
#   break
# end

# puts x

x = 3

# while x >= 0
#   puts x
#   x = x - 1
# end

def greetings(message)
  while message == ""
    message = "Sup"
    break "Hello World"
  end
  message
end

p greetings("")
