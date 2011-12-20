def convert(fahr)
	cels = (fahr - 32) * (5.0/9)
	return cels
end
puts "Enter temperature in Fahrenheit"
temp = gets.to_f
#temp_c = format("%.2f", convert(temp))
#puts temp_c
puts "Temperature in Celsius is #{format("%.2f", convert(temp))}C" 
puts "#{80}F =#{format("%.2f", convert(temp))} but at twice as warm, it would be #{format("%.2f", convert(temp)*2)}"
