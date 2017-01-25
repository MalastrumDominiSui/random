def add(p)
	sum = p + 4
	return(sum)
end

def subt(q)
	diff = q - 4
	return(diff)
end

def mult(r)
	prod = r * 4
	return(prod)
end

def calculations(x,y,z)
	x = add(x)
	y = subt(y)
	z = mult(z)

	puts "#{x}   #{y}   #{z}"
end



calculations(10,11,15)