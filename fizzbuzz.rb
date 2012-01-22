(1..100).each do |n| 
	if (n%5 == 0 and n%3 ==0) then puts "FizzBuzz" 
		elsif (n%5 == 0) then puts "Buzz"
		elsif (n%3 == 0) then puts "Fizz"
		else puts n
	end
end
