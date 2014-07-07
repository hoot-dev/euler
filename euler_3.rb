# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

# This will output all prime factors in ascending order
def prime_factors(num)
	factors = []
	divisor = 2
	while num > 1
		while num % divisor == 0
			factors << divisor
			num /= divisor
		end
		divisor = divisor + 1
		if divisor * divisor > num
			if num > 1
				factors << num
				break
			end
		end
	end

	return factors
end

puts prime_factors(600851475143)[-1]