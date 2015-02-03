hash = {"Nike" => 30, "Rebok" => 20, "Converse" => 10, "Sketchers" =>3}
hash.each do |key, value|
	puts "#{key} has #{value} shoes."
end

puts "Which item would you like to see?"

answer = gets.chomp.capitalize





def correct_answer(answer)
	until answer == "Nike" || answer == "Rebok" || answer == "Converse" || answer == "Sketchers"
		puts "Option not available. Please select an appropriate option."
		answer = gets.chomp.capitalize
	end
	
if answer == "Nike" || answer == "Rebok" || answer == "Converse" || answer == "Sketchers"
	puts "Please select an option:"
	puts "'Edit' to change the number of the inventory."
	puts "'Select' to select and view." 
	puts "'Change' to change the name of the item."
	puts "'Delete' to delete the item."
end
end

correct_answer(answer)



answer_1 = gets.chomp.capitalize

    until answer_1 == "Edit" || answer_1 == "Select" || answer_1 == "Change" || answer_1 == "Delete"
	 puts "Option not available. Please select an appropriate option."
	 answer = gets.chomp.capitalize #how do I get this to loop thru until the appropriate option is picked?
	 else 
	 	puts "What would you like to #{answer_1.downcase}?"
     end





