def prime_factor(num)
	number = num
	x = 2
	factors = []

	def is_prime?(number)
		(2..Math.sqrt(number)).each { |i|
			if number % i == 0
				return false
			else
				return true
			end
		}
	end

	while x < Math.sqrt(number) do
		until number % x != 0
			if is_prime?(x)
				factors.push(x)
				number = number/x
			end
		end
		x+=1
	end

	if number != 1
		factors.push(number)
	end

	puts factors

end

prime_factor(600851475143)