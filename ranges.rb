range = (1...40)

puts range.first
puts range.last
puts range.cover?(44)
puts range.size
new_range = range.map do |x|
  x + 2
end
p new_range