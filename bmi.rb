puts "Thank you for your interest in calculating your BMI. Please put your weight in kg:"
weight = gets.chomp
puts "And your height is:"
height = gets.chomp
bmi = ((weight.to_f)/ (height.to_f* height.to_f))
puts bmi
puts  "Your weight is #{weight} and your height is #{height}, so your BMI is #{bmi}"