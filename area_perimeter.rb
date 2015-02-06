# area and perimeter calculator

puts "Type of shape? (pay attention to the spelling)"

shape = gets.chomp.downcase
puts "If measurement unknown, leave blank."

if shape == "square"
  puts "Side?"; side = gets
  if side == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    side = side.to_f
    square = side**2
    puts "Area: "
    puts square
    square_p = side*4
    puts "Perimeter: "
    puts square_p
  end

elsif shape == "rectangle"
  puts "Length?"; base = gets
  puts "Width?"; height = gets
  if base == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif height == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    base = base.to_f
    height = height.to_f
    rectangle = base * height
    puts "Area: "
    puts rectangle
    rectangle_p = base + base + height + height
    puts "Perimeter: "
    puts rectangle_p
  end

elsif shape == "parallelogram"
  puts "Base?"; base = gets
  puts "Height?"; height = gets
  puts "Side length? (not base)"; side_length = gets
  if base == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif height == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter: "
    base = base.to_f; side_length = side_length.to_f
    parallelogram_p = side_length + side_length + base + base
    puts parallelogram_p
  elsif side_length == "\n"
    puts "Area: "
    base = base.to_f; height = height.to_f
    rectangle = base * height
    puts rectangle
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  else
    base = base.to_f; height = height.to_f; side_length = side_length.to_f
    rectangle = base * height
    puts "Area: "
    puts rectangle
    parallelogram_p = side_length + side_length + base + base
    puts "Perimeter: "
    puts parallelogram_p
  end

elsif shape == "kite"
  puts "Diagonal 1?"; diagonal1 = gets
  puts "Diagonal 2?"; diagonal2 = gets
  puts "Side A?"; side_a = gets
  puts "Side B?"; side_b = gets
  if diagonal1 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area."
    side_a = side_a.to_f; side_b = side_b.to_f
    kite_p = side_a*2 + side_b*2
    puts "Perimeter: "
    puts kite_p
  elsif diagonal2 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area."
    side_a = side_a.to_f; side_b = side_b.to_f
    kite_p = side_a*2 + side_b*2
    puts "Perimeter: "
    puts kite_p
  elsif side_a == "\n"
    diagonal1 = diagonal1.to_f; diagonal2 = diagonal2.to_f
    kite = ((diagonal1 * diagonal2) / 2)
    puts "Area: "
    puts kite
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  elsif side_b == "\n"
    diagonal1 = diagonal1.to_f; diagonal2 = diagonal2.to_f
    kite = ((diagonal1 * diagonal2) / 2)
    puts "Area: "
    puts kite
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  else
    diagonal1 = diagonal1.to_f; diagonal2 = diagonal2.to_f; side_a = side_a.to_f; side_b = side_b.to_f
    kite = ((diagonal1 * diagonal2) / 2)
    puts "Area: "
    puts kite
    kite_p = side_a*2 + side_b*2
    puts "Perimeter: "
    puts kite_p
  end

 elsif shape == "rhombus"
  puts "Diagonal 1?"; diagonal1 = gets
  puts "Diagonal 2?"; diagonal2 = gets
  if diagonal1 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif diagonal2 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    diagonal1 = diagonal1.to_f; diagonal2 = diagonal2.to_f
    kite = ((diagonal1 * diagonal2) / 2)
    puts "Area: "
    puts kite
    rhombus_p = (Math.sqrt((diagonal1/2)**2 + (diagonal2/2)**2))*4
    puts "Perimeter: "
    puts rhombus_p
  end

elsif shape == "diamond"
  puts "Diagonal 1?"; diagonal1 = gets
  puts "Diagonal 2?"; diagonal2 = gets
  if diagonal1 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif diagonal2 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    diagonal1 = diagonal1.to_f; diagonal2 = diagonal2.to_f
    kite = ((diagonal1 * diagonal2) / 2)
    puts "Area: "
    puts kite
    rhombus_p = (Math.sqrt((diagonal1/2)**2 + (diagonal2/2)**2))*4
    puts "Perimeter: "
    puts rhombus_p
  end

elsif shape == "trapezoid"
  puts "Base 1?"; base1 = gets
  puts "Base 2?"; base2 = gets
  puts "Height?"; height_td = gets
  puts "Side 1?"; side1 = gets
  puts "Side 2?"; side2 = gets
  if base1 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif base2 == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif height_td == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter: "
    base1 = base1.to_f; base2 = base2.to_f; side1 = side1.to_f; side2 = side2.to_f
    trapezoid_p = base1 + base2 + side1 + side2
    puts trapezoid_p
  elsif side1 == "\n"
    puts "Area: "
    base1 = base1.to_f; base2 = base2.to_f; height_td = height_td.to_f
    trapezoid = ((base1 + base2) / 2 )*height_td
    puts trapezoid
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  elsif side2 == "\n"
    puts "Area: "
    base1 = base1.to_f; base2 = base2.to_f; height_td = height_td.to_f
    trapezoid = ((base1 + base2) / 2 )*height_td
    puts trapezoid
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  else
    base1 = base1.to_f; base2 = base2.to_f; side1 = side1.to_f; side2 = side2.to_f; height_td = height_td.to_f
   trapezoid = ((base1 + base2) / 2 )*height_td
    puts "Area: "
    puts trapezoid
    trapezoid_p = base1 + base2 + side1 + side2
    puts "Perimeter: "
    puts trapezoid_p
  end

elsif shape == "triangle"
  puts "Base?"; base_te = gets
  puts "Height?"; height_te = gets
  puts "Side 1?"; side_1 = gets
  puts "Side 2?"; side_2 = gets
  if base_te == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif height_te == "\n"
    puts "Area: \nThere is not enough information known to calculate the area."
    base_te = base_te.to_f; side_1 = side_1.to_f; side_2 = side_2.to_f
    triangle_p = base_te + side_1 + side_2
    puts "Perimeter: "
    puts triangle_p
  elsif side_1 == "\n"
    base_te = base_te.to_f; height_te = height_te.to_f
    triangle = base_te*height_te/2
    puts "Area: "
    puts triangle
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  elsif side_2 == "\n"
    base_te = base_te.to_f; height_te = height_te.to_f
    triangle = base_te*height_te/2
    puts "Area: "
    puts triangle
    puts "Perimeter:\nThere is not enough information known to calculate the perimeter."
  else
    base_te = base_te.to_f; height_te = height_te.to_f; side_1 = side_1.to_f; side_2 = side_2.to_f
    triangle = base_te*height_te/2
    puts "Area: "
    puts triangle
    triangle_p = base_te + side_1 + side_2
    puts "Perimeter: "
    puts triangle_p
  end

elsif shape == "circle"
  puts "Radius?"; r = gets
  if r == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    r = r.to_f
    circle = (Math::PI)*r**2
    puts "Area: "
    puts circle
    circle_c = r*2*Math::PI
    puts "Circumference: "
    puts circle_c
  end

elsif shape == "ellipse"
  puts "A? (1/2 major axis)"; major = gets
  puts "B? (1/2 minor axis)"; minor = gets
  if major == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif minor == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    major = major.to_f; minor = minor.to_f
    ellipse = Math::PI*major*minor
    puts "Area: "
    puts ellipse
    ellipse_c = Math::PI*(3*(major + minor) - Math.sqrt((3*major + minor)*(major + 3*minor)))
    puts "Circumference (using Ramanujan method): "
    print "≈"; puts ellipse_c
  end

elsif shape == "regular polygon"
  puts "Apothem?"; apothem = gets
  puts "Number of sides?"; number_sides = gets
  puts "Side?"; s = gets
  if apothem == "\n"
    puts "Area: \nThere is not enough information known to calculate the area."
    number_sides == number_sides.to_f; s = s.to_f
    regular_polygon_p = number_sides*s
    puts "Perimeter: "
    puts regular_polygon_p
  elsif number_sides == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  elsif s == "\n"
    puts "Area: \nThere is not enough information known to calculate the area.\nPerimeter:\nThere is not enough information known to calculate the perimeter."
  else
    apothem = apothem.to_f; number_sides = number_sides.to_f; s = s.to_f
    regular_polygon = apothem*0.5*(number_sides*s)
    puts "Area: "
    puts regular_polygon
    regular_polygon_p = number_sides*s
    puts "Perimeter: "
    puts regular_polygon_p
  end

else
  puts "That shape is not in these databases."
end