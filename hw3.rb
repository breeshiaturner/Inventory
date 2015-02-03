def repeat(words)
	words = answer_1
	while words != "I'm a dummy"
		1.times do print words

end
end	
end

puts "Type something."
answer_1 = gets.chomp

repeat(answer_1)