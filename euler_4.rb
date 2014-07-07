max = 0
first = 0
second = 0
(100..999).each do |x|
	(100..999).each do |y|
		s = x * y
		if s > max && s.to_s == s.to_s.reverse
			max = s
			first = x
			second = y
		end
	end
end
puts max, first, second