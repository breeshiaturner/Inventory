puts "Play rock, paper, scissors Choose one."
answer = gets.chomp.downcase

array_1 = ["rock", "paper", "scissors"]
array_1.sample

def game(answer)
array_1.sample = array
if answer == "paper" && array == "rock" || answer == "rock" && array == "scissors" || answer == "scissors" && array == "paper"
	puts "Congrats, you win!"
else answer == "rock" && array == "paper" || answer == "paper" && array == "scissors" || answer == "scissors" && array == "rock"
puts "Sorry, you lose."
end


