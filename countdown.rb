#write your code here

def countdown(number)
  while number > 0
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number,num_secs)
  while number > 0
   puts "#{number} SECOND(S)!"
   sleep(num_secs)
   number -= 1
  end
  return "HAPPY NEW YEAR!"
end