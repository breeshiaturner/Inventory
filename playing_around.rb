def converts_weight_to_kilograms (number)
 x = number * 0.453592

 return x

end


puts "What is your name?"
name = gets.chomp

puts "How much do you weigh?"
weight_in_pounds = gets.chomp.to_i


weight_in_kilograms = converts_weight_to_kilograms(weight_in_pounds)

puts "#{name.reverse} is #{weight_in_kilograms}"

puts "Tell me something."
something = gets.chomp

puts "#{something} is #{something.length} characters long."


puts "Now, give me an integer."
integer_0 = gets.chomp.to_i

puts "Now, give me another integer."
integer_1 = gets.chomp.to_i

def leave_remainder(a, b)
	x = a % b
	puts "The remainder is #{x}."
end

if integer_0 == x.to_f || integer_1 == x.to_f
	puts "Please enter another number."
end



puts "If I divide #{integer_0} by #{integer_1} then the answer is:"
leave_remainder(integer_0, integer_1)