limit = 100
sum_square = 0
sum = 0

(1..limit).each do |num|
	sum_square += num ** 2
end
puts sum_square

(1..limit).each do |num|
	sum += num
end
puts sum

square_sum = sum ** 2
puts square_sum

diff = square_sum - sum_square

puts diff