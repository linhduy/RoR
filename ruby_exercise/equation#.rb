puts "Calculating ax + b <> 0 equation excercise"

puts "a: "
@a = gets.chomp.to_f

puts "b: "
@b = gets.chomp.to_f

puts "===== Result ====="
if @a === 0
	puts "a must be diffent from 0"
elsif @b === 0
	puts "x <> 0"
else
	@x = -@b/@a
	puts "TH1: #{@a}x + #{@b} > 0"
	
	if @a > 0
			puts "	x > #{@x}"
	else
		puts "	x < #{@x}"
	end

        puts "TH2: #{@a}x + #{@b} < 0"
	
	if @a > 0
        	puts "  x < #{@x}"
	else
		puts "	x > #{@x}"
	end
end


