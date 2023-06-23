puts "Hello there, welcome to the math quiz! "
puts "Type quit when you've had enough!"

loop do 
  number_1 = rand(100)
  number_2 = rand(100)
  solution = number_1 + number_2
  # operators = {1: +, 2: -, 3: * }
  # chosen_operator = operators[:rand(3)]
  # puts chosen_operator
  puts "Whats #{number_1} +  #{number_2} "
  
  answer = gets.chomp.to_s
  if answer =="quit"
    puts "Thanks for playing!"
    break
  elsif solution.to_s==answer
    puts "Congrats, your calculations were correct!"
  else
    puts "Your calculations were wrong! The correct solution is:"
    puts solution
  end
end