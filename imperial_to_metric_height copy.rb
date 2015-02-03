def convert_inches_to_centimeters(number)
	 x = number * 2.54
	 return x
end


puts "Hello, what is your name?"
my_name = gets.chomp

puts "what is your height?"
height_inches = gets.chomp.to_i

puts "how much do you weigh?"
weight_pounds = gets.chomp.to_f

height_centimeters=
convert_inches_to_centimeters(height_inches)


weight_kilograms = weight_pounds * 0.453592

puts "#{my_name} is #{height_centimeters} cm tall and weights #{weight_kilograms} kilograms"

def convert_weight_to_kilograms (number)
	x = number * 0.453592
	return x
end
