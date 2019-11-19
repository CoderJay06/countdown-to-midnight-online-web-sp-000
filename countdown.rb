#write your code here

def countdown(number)
  count = 0 
  number = gets 
  while count < number 
    puts "#{number} SECOND(S)!"
    count += 1
  end 
end
