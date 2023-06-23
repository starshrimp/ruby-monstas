puts "Thank you for your interest in the metric system. 
Please enter a temperature in Fahrenheit:"
temperature = gets.chomp
puts "You entered #{temperature} , let me convert that for you..."
puts "It's  + #{(temperature.to_f  - 32) * 5/9.0}"