# method each (iterator) - extracts each element into loc 
# do end is a block of code 
# we shall talk about blocks soon here - 
# http://rubylearning.com/satishtalim/ruby_blocks_and_procs.html 
# variable loc refers to each item in the array as it goes through the loop 
locations = ['Pune', 'Mumbai', 'Bangalore'] 
 
locations.each do |loc| 
  puts 'I love ' + loc + '!' 
  puts "Don't you?"  
end  
  
