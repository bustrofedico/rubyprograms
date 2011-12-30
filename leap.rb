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
puts "Enter a year to check if it is a leap year"
the_year = gets.to_i
output_message = "Year %i is a leap year and there are %i minutes in this year"

if leap_year?(the_year) 
	puts sprintf(output_message,the_year,MINS_IN_LEAP)
	else	
	puts sprintf(output_message,the_year,MINS_IN_NON_LEAP)	
end
