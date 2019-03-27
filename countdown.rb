require 'pry'

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  binding.pry
  while number > 0
    puts "#{number} SECOND(S)!" 
    sleep(1)
    number -= 1
  end
"HAPPY NEW YEAR!"
end

