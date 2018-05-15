puts "Calculating max min excercise"

puts "A: "
@a = gets.chomp.to_f

puts "B: "
@b = gets.chomp.to_f

puts "C: "
@c = gets.chomp.to_f

puts "D: "
@d = gets.chomp.to_f

# calculate min max
@minmax = [@a, @b, @c, @d].minmax
@min = @minmax[0]
@max = @minmax[1]
 
puts "min: #{@min}"
puts "max: #{@max}"
