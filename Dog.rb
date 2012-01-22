class Dog
	def initialize(name)
		@name = name
	end
#	def name
#		@name
#	end
	def bark
		puts "#{@name} says Bau, Bau"
	end
	def eat
		puts "yummy"
	end
	def chase_cat
		puts "arriba arriba"
	end

end

d = Dog.new('Leo')
d.bark
d.eat
d.chase_cat
