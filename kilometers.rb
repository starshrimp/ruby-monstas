puts "Kilometers to Miles Conversion System: Enter kilometers"
kilometers = gets.chomp
puts "You entered: " + kilometers.to_s + " let me convert that for you..."
puts (kilometers.to_i / 1.609).to_s + " miles"