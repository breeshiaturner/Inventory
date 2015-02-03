def greeting
	message = "Hello #{@user_name}, it is very #{@weather} this morning."
	return message
end

puts "What is your name?"
@user_name = gets.chomp
puts "How is the weather today?"
@weather = gets.chomp

puts greeting