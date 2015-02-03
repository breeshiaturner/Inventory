class Word < String
def very_long?(string)
	if string.length >= 10
	return true
else return false
	end
end

end

w = Word.new 
puts w.very_long?("superduperlongword")
puts w.very_long?("short")
puts w.class
puts w.class.superclass