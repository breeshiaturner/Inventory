hash = {"Nike" => 30, "Rebok" => 20, "Converse" => 10, "Sketchers" =>3}
hash.each do |key, value|
    puts "#{key} has #{value} shoes."
end

puts "Which item would you like to see?"

answer = gets.chomp.capitalize

def choices(answer)
until answer== "Nike" || answer== "Rebok" || answer== "Converse" || answer== "Sketchers"
   puts "Item not available. Please try again"
   answer_1 = gets.chomp.capitalize 

 else answer == "Nike" || answer == "Rebok" || answer == "Converse" || answer == "Sketchers"
    puts "Please select an option:"
    puts "'Edit' to change the number of the inventory."
    puts "'Select' to select and view." 
    puts "'Change' to change the name of the item."
    puts "'Delete' to delete the item."

end
end

#this isn't working
