# distance formula

puts "Coordinate 1? ((x, y) no parenthesis)"
coord1 = gets

puts "Coordinate 2? ((x, y) no parenthesis)"
coord2 = gets

(x1, y1) = coord1.split

(x2, y2) = coord2.split

distance = (Math.sqrt(((x2.to_f - x1.to_f)**2) + ((y2.to_f - y1.to_f)**2)))

puts "Distance between Coordinate 1 and Coordinate 2:"
puts distance