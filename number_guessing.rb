secret_number = rand(100)
puts "Welcome to the number guessing game! Make a guess:"
loop do 
    number = gets.chomp.to_i
    if number == secret_number
        puts "Congratulations! You guessed the secret number!"
        break
    elsif number > secret_number
        puts "The secret number is smaller!"
    else 
        puts "The secret number is bigger!"
    end
    
end