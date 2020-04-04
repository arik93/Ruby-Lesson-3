puts "Enter A"
a = gets.chomp.to_f

puts "Enter B"
b = gets.chomp.to_f

puts "Enter C"
c = gets.chomp.to_f

discriminant = b**2 - 4 * a * c
root_discriminant = Math.sqrt(discriminant)

if discriminant > 0
    puts "x1 = #{(-b + root_discriminant) / (2 * a)}"
    puts "x2 = #{(-b - root_discriminant) / (2 * a)}"
elsif discriminant == 0
    puts "x1,2 = #{-b / (2 * a)}"
elsif discriminant < 0
    puts "No roots"
end