puts "enter A"
a = gets.chomp.to_f

puts "enter B"
b = gets.chomp.to_f

puts "enter C"
c = gets.chomp.to_f


sides = [a, b, c].sort!
hypotenuse = sides.last
cathet_1 = sides[0]
cathet_2 = sides[1]
right_triangle = cathet_1**2 + cathet_2**2 == hypotenuse**2


if right_triangle
    puts "It's the right triangle"
elsif (a == b && right_triangle) || (a == c && right_triangle) || (b == c && right_triangle)
    puts "It's the right isosceles triangle"
elsif (a == b && a == c && b == c)
    puts "It's the non right equilatural triangle"
else
    puts "False"
end
