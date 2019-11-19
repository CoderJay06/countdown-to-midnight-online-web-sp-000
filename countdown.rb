#write your code here

def countdown(number)
  count = 0 
  while number > count
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == count 
      return "HAPPY NEW YEAR!"
    end 
  end 
end
