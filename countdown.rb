#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  num -= 1 
end
return "HAPPY NEW YEAR!"
end

countdown(6)
# example:
x = 13
while x > 0
  puts "#{x} is less than 10"
  x -= 1
end

Write a method that takes in an integer argument and uses a while loop to countdown from that integer to 0, outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!" after the loop finishes. Hint: In Ruby, a method will return the very last line of code that it executes.
Our Ruby program executes so quickly that it doesn't actually count down at the speed of one second per number. See if you can make the loop pause for one second each trip around (hint). Write this in a new method called countdown_with_sleep that also takes one integer argument for the countdown.