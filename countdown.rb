require 'pry'

def countdown(number)
  counter = 0 
  while number > counter
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = 0 
  while number > counter
    puts "#{number} SECOND(S)!" 
    sleep(1)
    number -= 1
    break if number == counter
  end
  return "HAPPY NEW YEAR!"
end

