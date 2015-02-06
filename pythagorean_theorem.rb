# pythagorean theorem formula

puts "If 2 legs known, type 'leg'.\nIf 1 leg and hypotenuse known, type 'hypotenuse'."
known = gets.chomp.length

if known == 3
  puts "Leg?"
  leg1 = gets.to_f

  puts "Leg?"
  leg2 = gets.to_f

  hypotenuse = Math.sqrt( leg1**2 + leg2**2 )

  puts "Hypotenuse: "
  puts hypotenuse

else
  puts "Leg?"
  leg1 = gets.to_f

  puts "Hypotenuse?"
  hypotenuse = gets.to_f

  leg2 = Math.sqrt(hypotenuse**2 - leg1**2)

  puts "Leg: "
  puts leg2
end