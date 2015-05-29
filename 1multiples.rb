threes = 0
fives = 0
fifteens = 0
sum = 0

while threes < 999 do
	threes += 3
	sum += threes
end

while fives < 995 do
	fives += 5
	sum += fives
end

while fifteens < 990 do
	fifteens += 15
	sum -= fifteens
end


puts sum