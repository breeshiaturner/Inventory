hash = {:Nike => 3, :Rebok => 2, :Addidas => 10}

puts "Please Enter an Option:"
puts "'Select' to view items."
puts "'Edit' to edit quantity."
puts "'Change' to change item name."
puts "'Delete' to delete an item."
puts "'Create' to add a new item to the inventory."
puts "'Exit' to end program."


answer = gets.chomp.capitalize

until answer == "Select" || answer == "Edit" || answer == "Change" || answer == "Delete" || answer == "Create" || answer == "Exit"

	puts "Please enter a valid response."
	answer = gets.chomp.capitalize
end 


if answer == "Select"
	puts hash
elsif answer == "Edit"
	puts hash
	puts "Please choose an item to edit."
	answer_1 = gets.chomp.capitalize
	until answer_1 == "Nike" || answer_1 == "Rebok" || answer_1 == "Addidas"
		puts "Please enter a valid response."
		answer_1 = gets.chomp.capitalize
     end
     if answer_1 == "Nike"
     	puts "Enter new quantity."
     	answer = gets.chomp.to_i
     	hash.delete(:Nike)
     	hash[:Nike]= answer 
     	puts hash
     end
     if answer_1 == "Rebok"
     	puts "Enter new quantity."
     	answer = gets.chomp.to_i
     	hash.delete(:Rebok)
     	hash[:Rebok]= answer 
     	puts hash
     end
     if answer_1 == "Addidas"
     	puts "Enter new quantity."
     	answer = gets.chomp.to_i
     	hash.delete(:Addidas)
     	hash[:Addidas] = answer
     	puts hash
     	
     end
 elsif answer == "Change"
 	  puts hash
      puts "Which item would you like to change?"
      answer_2 = gets.chomp.capitalize
      if answer_2 == "Nike"
      	puts "Please enter a new name."
      	answer = gets.chomp.capitalize
      	hash.delete(:Nike)
      	hash[answer] = 3
      	puts hash
      elsif answer_2 == "Rebok"
      	puts "Please enter a new name."
      	answer = gets.chomp.capitalize
      	hash.delete(:Rebok)
      	hash[answer] = 3
      	puts hash
      elsif answer_2 == "Addidas"
      	puts "Please enter a new name."
      	answer = gets.chomp.capitalize
      	hash.delete(:Addidas)
      	hash[answer] = 10
      else 
      	puts "Invalid option. Please try again."
     
      		
      end
elsif answer == "Delete"
	puts hash
	puts "Which item would you like to delete?"
	answer_3 = gets.chomp.capitalize
	if answer_3 == "Nike"
		hash.delete(:Nike)
		puts hash
	elsif answer_3 == "Rebok"
		hash.delete(:Rebok)
		puts hash
	elsif answer_3 == "Addidas"
	hash.delete(:Addidas)	
	puts hash
	end

 elsif answer == "Create"
  	puts "Please enter a name."
  	answer4 = gets.chomp.capitalize
  	puts "Please enter a value."
  	answer5 = gets.chomp.to_i
   hash[answer4] = answer5
   puts hash

elsif answer == "Exit"
	system "clear"
  end



puts "You are done editing."




