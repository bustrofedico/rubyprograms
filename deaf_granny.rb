puts "Hello dude"
sentence = ''
while sentence != "BYE"
sentence = gets.chomp
	if  sentence == "BYE" 
		then break
	elsif  sentence.upcase == sentence 
		then  puts "NO, NOT SINCE #{rand(1930..1950)}" 
	else puts"HUH?! SPEAK UP, SONNY!"
	end
end
