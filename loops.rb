x = 1
until x >= 101
	if x%3 == 0 && x%5 == 0
		puts "Fizzbuzz"
	elsif x%3 == 0 
		puts "Fizz"
	elsif x%5 == 0
		puts "Buzz"
	else 
		puts "#{x}"
			
	end
	x += 1
end