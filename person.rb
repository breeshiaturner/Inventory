class Person

attr_accessor :first_name, :last_name, :gender, :age

	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age

	end
end

x = Person.new("Shane", "Barringer", "male", 30)

puts x.first_name
puts x.last_name
puts x.gender
puts x.age

