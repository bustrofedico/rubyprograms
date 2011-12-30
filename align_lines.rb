def align_lines(input_lines)
	padding = input_lines.lines.count.to_s.length
	input_lines.each{|line|
	puts line}
end

align_lines('a
safab
c
cd
c
ca
ca
cadf
c
cafaf
c
c
c
c
c
c
c
cfadfafafa
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c
c')


