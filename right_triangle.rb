puts "enter A"
a = gets.chomp.to_f

puts "enter B"
b = gets.chomp.to_f

puts "enter C"
c = gets.chomp.to_f

cathet = a**2 + b**2
hypotenuse = c**2

if cathet == hypotenuse
    puts "It's the right triangle"
elsif (a == b && cathet == hypotenuse) || (a == c && cathet == hypotenuse) || (b == c && cathet == hypotenuse)
    puts "It's the right isosceles triangle"
elsif (a == b && a == c && b == c)
    puts "It's the non right equilatural triangle"
else
    puts "False"
end
