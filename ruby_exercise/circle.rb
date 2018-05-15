puts "Calculating circle excercise"

puts "input radius: "
@r = gets.chomp.to_i

PI = Math::PI

# calculate Area
@a = PI * @r * @r

# calculate Circumference
@c = 2 * PI * @r
 
puts "radius: #{@a}"
puts "Circumference: #{@c}"
