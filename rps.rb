until person_wins >= 3 || computer_wins >= 3
	puts "Let's play rock, paper, scissors. You go."
	 person_wins +=1
	 computer_wins +=1

def game
array_1 = ["rock", "paper", "scissors"]
array = array_1.sample

answer_1 = gets.chomp.downcase
answer = answer_1

computer_wins = 0
person_wins = 0


if answer == "paper" && array == "rock" || answer == "rock" && array == "scissors" || answer == "scissors" && array == "paper"
	puts "Computer Answer: #{array}"
	puts "Congrats, you win!"
person_wins +=1


elsif answer == "rock" && array == "paper" || answer == "paper" && array == "scissors" || answer == "scissors" && array == "rock"
puts "Computer Answer: #{array}"
puts "Sorry, you lose."
computer_wins +=1


else answer == array
	puts "Computer Answer: #{array}"
	puts "It's a tie!"



end
end
end

puts game 



