class Person

	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age

	end
	def first_name
		@first_name
	end
	def last_name
		@last_name
	end
	def gender
		@gender
	end
	def age
		@age
	end
end

x = Person.new("Shane", "Barringer", "male", 30)

puts x.a
puts x.b
puts x.c
puts x.d