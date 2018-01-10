require "./lib/morse" 

puts "Please enter your message: " 
user_message = gets.chomp.downcase 

If_I_Could_Turn_Back_Time = MorseCode.new 
puts "Y'all ready for this: " 
puts If_I_Could_Turn_Back_Time.convert(user_message)