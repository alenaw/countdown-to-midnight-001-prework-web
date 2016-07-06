#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number.downto(1) do |second|
    puts "#{second} SECOND(S)!"
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
