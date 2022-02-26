# Exercise number 2
def keep_going
  response = ""
  while response != "STOP"
    puts "This will keep going until you write \"STOP\". Do you want to stop?"
    response = gets.chomp.upcase
  end
end

keep_going
