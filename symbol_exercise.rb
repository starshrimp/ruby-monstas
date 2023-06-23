hash = Hash.new
hash = {clothes: "Kleider", letters: "Briefe", food: "Essen", water: "Wasser", bread: "Brot", meat: "Fleisch"}
puts hash
puts hash[:letters]
puts hash.has_key?("fruit")
puts hash.has_value?("Kleider")
hash.delete(:food)
puts hash