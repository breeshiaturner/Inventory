class Animal
	attr_accessor :name, :number_legs, :sound
	def initialize(name, number_legs, sound)
		@name = name
		@number_legs = number_legs 
		@sound = sound
	end
	def introduction
		puts "This animal, #{@name}, has #{@number_legs} and makes #{@sound} sound. "	
	end
end



x = Animal.new("dog", 4, "bark")	
x.introduction


	