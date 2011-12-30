def align_lines(input_lines)
	padding = input_lines.lines.count.to_s.length
	input_lines.each_with_index{|line,number|
	output_template = "Line %#{padding}i: #{line}"
	puts sprintf(output_template,number)}
end

 align_lines('a
safab
c
cd
c
ciasdfasfasdfsadfsdfsafasfsdaf
ca
cadf
c
vvvvvvvvvvvvvvvvvvvvvvvvcafaf
c
c
c
c')


