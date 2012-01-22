puts ('Enter file name')
filename = gets.chomp
modified = File.new('temp','w')

puts "\n\nMODIFIED FILE\n\n"
File.open(filename, 'r+') do |f|
			while line = f.gets
			line = line.gsub(/word/,'inserted word')  
			puts line
		  #this doesn't work buy wwwwwhhhyyyyy/?????
			#f.puts line.gsub(/word/,'inserted word')	
			modified.puts line
			end
f.close
end
File.rename('temp', filename)
