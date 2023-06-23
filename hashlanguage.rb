hash_language = {apple: "Apfel", pear: "Birne", peach: "Pfirsich", melon: "Melone"}
puts "Tell me which of these is your favourite and I'll translate them to german for you: apple, pear, peach, melon"
answer_word = gets.chomp
puts hash_language[answer_word.to_sym]
