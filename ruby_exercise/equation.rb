puts "Calculating ax + b = 0 equation excercise"

puts "a: "
@a = gets.chomp.to_f

puts "b: "
@b = gets.chomp.to_f

puts "===== Result ====="
if @a === 0
	puts "Wrong equation"
else
	@x = 0
	if !@b === 0
		@x = -@b/@a
	end
	puts "x = #{@x}"
end
