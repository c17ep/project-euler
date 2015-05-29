limit = 20
prod = 1
mult = 1

while mult <= 20
	pprod = prod
	if prod % mult == 0
		mult += 1
	else
		until prod % mult == 0
			prod += pprod
		end
		mult += 1
	end
	puts prod
end

puts prod