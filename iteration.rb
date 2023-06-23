places = ["London", "Zurich", "Paris", "Zofingen", "Roma"]
counter = 0
loop do
  if counter < places.count
    puts "This is a place #{places[counter]}"
    counter = counter + 1
  else 
    break
  end
end