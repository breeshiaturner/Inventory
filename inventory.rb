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

def select_option(answer)
while answer != "Edit" || answer != "Select" || answer != "Change" || answer != "Delete"
			puts "Option not available. Please select an appropriate option."
			answer = gets.chomp.capitalize
		if answer == "Edit" || answer == "Select" || answer == "Change" || answer == "Delete"
			puts 

		    case correct_option 
	        when "Edit"
		    puts "Yo"
	        when "Select"
		    puts "Yo"
	       	when "Change"
		   	puts "Yo"
	      	when "Delete"
		  	puts "Yo"
			end	
		end
	 end

  
end

select_option(answer_1)








	

