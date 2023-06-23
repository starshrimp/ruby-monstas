puts "Thank you for your interest in the metric system. 
Please enter a temperature in Fahrenheit:"
temperature = gets.chomp
puts "You entered " + temperature.to_s + ", let me convert that for you..."
puts "It's  + #{(temperature.to_i  - 32) * 5/9.0}"