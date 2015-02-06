# slope calculator

puts "Coordinate 1? ((x, y) no parenthesis)"
coord1 = gets

puts "Coordinate 2? ((x, y) no parenthesis)"
coord2 = gets

(x1, y1) = coord1.split

(x2, y2) = coord2.split

slope = ((y2.to_f - y1.to_f) / (x2.to_f - x1.to_f))

puts "Slope: "
puts slope