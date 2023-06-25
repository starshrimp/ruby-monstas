
def translate(word)
  translations = {dog:"Hund", cat: "Katze", sheep: "Schaf", cow: "Kuh"}
  if translations.has_key?(word) 
    puts "The translated word in German is #{translations[word]}"
  elsif translations.key(word.to_s.capitalize)
    puts "The translated word in English is #{translations.key(word.to_s.capitalize)}."
  else
    puts "I’m sorry, I can’t translate that."
  end
end

input = gets.chomp.to_sym
translate(input)
