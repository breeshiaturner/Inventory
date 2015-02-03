class Person
   attr_accessor :first_name, :last_name, :gender, :age

	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age

	end
	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}."
	end
end




y = Person.new("Breeshia", "Turner","female", 23)
y.introduction

x = Person.new("Shane", "Barringer", "male", 30)
x.introduction