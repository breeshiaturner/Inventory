puts "What's today's temperature?"
todays_temperature = gets.chomp.to_i

def going_hiking(temp)
	if temp > 105 || temp < -5
	puts "I'm sorry, #{temp} doesn't make any sense."

	elsif temp < 49
	puts "That's a little too cold"
else
	puts "I'm not going hiking, that's too cold!"
end
end

going_hiking(todays_temperature)