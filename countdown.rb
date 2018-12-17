#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end
return "HAPPY NEW YEAR!"
end

puts countdown(6)


def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  sleep(1) 
  number -= 1 
  end
return "HAPPY NEW YEAR!"
end 

puts countdown_with_sleep(5)

