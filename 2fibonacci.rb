num1 = 1
num2 = 1
sum = 0

# x, y, x+y, x+2y, 2x+3y, 3x+5y, 5x+8y

while num2 < 3524578 do
	num2 = num1 + num2
	num1 = num2 - num1

	if num2.even? == true then
		sum += num2
	end
end

puts sum