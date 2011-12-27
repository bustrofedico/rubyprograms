MINS_IN_LEAP = 366*24*60
MINS_IN_NON_LEAP = 365*24*60

def leap_year?(year)
	case
		when year % 400 == 0 then true #what would be different if I said return true?
		when year % 100 == 0 then false
		when year % 4 == 0 then true
		else false
	end
end
puts"Enter a year to check if it is a leap year"
the_year = gets.chomp()
#puts leap_year?(the_year)

if leap_year?(the_year.to_i)  
	puts "Year #{the_year} is a leap year and there are #{MINS_IN_LEAP} minutes in this year" 
	else 
		puts "Year #{the_year} is not a leap year and there are #{MINS_IN_NON_LEAP} minutes in this year"
end
