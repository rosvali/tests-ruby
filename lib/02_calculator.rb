def add(x, y)
	return x + y
end

def subtract(x, y)
	return x - y
end

def sum(array)
	count = 0
	array.each {|x| count = count + x}
	return count
end

def multiply(x, y)
	return x * y
end

def power(x, p)
	return x**p
end

def factorial(n)
	facto = 1
	n.downto(1) {|i| facto = facto * i if (n != 1 && n != 0)}
	return facto
end