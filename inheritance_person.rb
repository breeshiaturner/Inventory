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
class Student < Person
		def learning
			puts "#{@first_name} is learning!"
		end
	end



x = Student.new("Shane", "Barringer", "male", 30)
y = Student.new("Romina", "Painter", "female", 17)

y.introduction
puts " "
x.learning



