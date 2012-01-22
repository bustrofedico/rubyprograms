class Rectangle
	def initialize(width, height)
		@width = width
		@height = height
	end
	def area
		@width * @height
	end
	def perimeter
		 (@width + @height) * 2
	end
end

r = Rectangle.new(23.45, 34.67)
puts "Area is = #{r.area()}"
puts "Perimeter is = #{r.perimeter}"
