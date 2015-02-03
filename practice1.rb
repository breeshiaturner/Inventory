puts "Is it sunny?"
answer_1 = gets.chomp.downcase

puts "What's today's weather?"
todays_temperature = gets.chomp.to_i

def going_hiking(answer, temp)
	if answer == "yes" && temp > 50
		puts "Let's go hiking"
	elsif answer == "no" || temp < 50
		puts "I am staying at home."
else
	puts "I don't know if I want to go hiking."
	end
end

going_hiking(answer_1, todays_temperature)