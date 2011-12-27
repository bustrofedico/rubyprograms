text_with_newlines = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
array_split = []
array_split = text_with_newlines.split(/\n/)
array_split.each_with_index {|sentence,sentence_number|
puts "Line #{sentence_number + 1}: #{sentence}" }


