def age(person) 
  names = ["mozart", "kant", "beethoven"]
  name = person[:name] 
 
  if name == "Ludwig van Beethoven" || name == "Immanuel Kant" || name == "Wolfgang Amadeus Mozart"
    lifetime =person[:year_died] - person[:year_born]
  else
    puts "Please enter a valid name"
  end
end
def comparision(person_1, person_2)
  lifetime_1 = age(person_1)
  lifetime_2 = age(person_2)
  puts "#{person_1[:name]} grew #{lifetime_1} years old!"
  puts "#{person_2[:name]} grew #{lifetime_2} years old!"
  if lifetime_1 > lifetime_2
    puts "#{person_1[:name]} grew older than #{person_2[:name]}!"
  elsif lifetime_1 < lifetime_2
    puts "#{person_2[:name]} grew older than #{person_1[:name]}!"
  else
    puts "They both died at the same age!"
  end
end


beethoven = {
  name: "Ludwig van Beethoven", year_born: 1770, year_died: 1827
}
kant = {
  name: "Immanuel Kant", year_born: 1724, year_died: 1804
}
mozart = {
  name: "Wolfgang Amadeus Mozart", year_born: 1756, year_died: 1791
}


puts "Which people's age do you want to compare: Beethoven, Kant, Mozart?"
number_1 = gets.chomp.downcase.to_sym
number_2= gets.chomp.downcase.to_sym

names = [mozart, kant, beethoven]
hash_name = {mozart: mozart, kant: kant, beethoven: beethoven}
name_1 = hash_name[number_1]
name_2 = hash_name[number_2]


comparision(name_1, name_2)


