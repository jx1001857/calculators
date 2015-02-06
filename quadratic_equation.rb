# quadratic formula

require 'complex'

print "A? "
a = gets.to_f

print "B? "
b = gets.to_f

print "C? "
c = gets.to_f

puts "x: "

if (b**2 - 4*a*c) == 0
  y = ((-b + Math.sqrt(b**2 - 4*a*c)) / 2*a)
  puts y
else
  x = ((-b + Math.sqrt(b**2 - 4*a*c)) / 2*a), ((-b - Math.sqrt(b**2 - 4*a*c)) / 2*a)
  puts x
end