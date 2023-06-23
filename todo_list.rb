puts "Welcome to the todo list, Please enter your command!"
list = ["Buy milk", "go home", "cook"]
loop do 
    command = gets.chomp
    if command == "quit"
        puts "Goodbye!"
        break
    elsif command == "list"
        list.each do |item|
            puts "* #{item}"
        end
    elsif command == "add"
        print "Enter your to do: "
        addition = gets.chomp
        
        list.push(addition)
        list.each do |item|
            puts "* #{item}"
        end
        puts "Please enter your command!"
        
    else 
        puts "Please enter your command!"
    end
    
end
