MINS_IN_NON_LEAP = 365*24*60
MINS_IN_LEAP = 366*24*60
def leap_year?(year)
is_not_leap_string = "is not"
is_leap_string = "is"
	if
	  (year % 400 ==0)||
		(year % 100 !=0 && year % 4 ==0) then return is_leap_string #, MINS_IN_LEAP]
		else
		return is_not_leap_string #, MINS_IN_NON_LEAP]
	end
end
puts "Enter a year to check if it is a leap year"
the_year = gets.to_i
puts "Year #{the_year} #{leap_year?(the_year)} a leap year"
