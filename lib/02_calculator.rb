def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(array)
	count = 0
	array.each {|x| count = count + x}
	count
end

def multiply(x, y)
	x * y
end

def power(x, p)
	x**p
end

def factorial(n)
	facto = 1
	n.downto(1) {|i| facto = facto * i if (n != 1 && n != 0)}
	facto
end