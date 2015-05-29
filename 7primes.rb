def is_prime?(number)
	(2..number).each do |i|
		if number % i == 0
			return false
		else
			return true
		end
	end
end

num_primes = 6
primes = []
prime = 2

while primes.length < num_primes
	if is_prime?(prime)
		primes.push(prime)
		puts prime
	else
		while is_prime?(prime) == false
			prime += 1
		end
		primes.push(prime)
		puts prime
	end
	prime += 1
end