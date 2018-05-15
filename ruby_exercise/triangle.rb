puts "Calculating triangle excercise"

puts "input A: "
@a = gets.chomp.to_f

puts "input B: "
@b = gets.chomp.to_f

puts "input C: "
@c = gets.chomp.to_f

# check if triangle or not
@check = (@a + @b > @c && @a + @c > @b && @b + @c > @a) ? true : false

puts "====== Result ====="
if !@check
	puts "Khong la ba canh cua mot tam giac"
else
	# calculate area
	@p = @a + @b + @c
	@pp = @p/2
	@s = Math.sqrt(@pp * (@pp-@a) * (@pp-@b) * (@pp-@c))
	puts "P: #{@p}"
	puts "S: #{@s}"
end
