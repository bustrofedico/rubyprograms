sentence = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sollicitudin velit ut nisi ullamcorper molestie sodales."
a = sentence.split(' ')
a.reverse_each {|x| print x, " "}
