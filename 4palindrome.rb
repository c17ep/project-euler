x = 100
y = 100
products = Array.new

while y < 999 do

	while x < 999 do
		product = (x * y).to_s

		if product == product.reverse then
			products.push(product.to_i)
		end
		x += 1
	end

	x = y
	y += 1
end

products.sort!

puts products