#4.times do 
#  puts "Hello"
#end


number_array = [5, 10, 15, 20, 25]

number_array.each do |x|
  puts "#{x *2}"
end

names = ["John", "Angus", "Jane", "Hannibal"]
j_name = names.select do |x|
  x.start_with?("J")
end

puts j_name


numbers = [6, 28, 30, 56, 59]

number = numbers.find do |x|
  x % 5 == 0
end
puts number