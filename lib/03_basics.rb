def who_is_bigger(a, b, c)
	return "nil detected" if (a == nil || b == nil || c == nil)
	return "a is bigger" if (a > b && a > c)
	return "b is bigger" if (b > a && b > c)
	return "c is bigger" if (c > b && c > a)
end

def reverse_upcase_noLTA(string)
	string.reverse.upcase.delete "LTA"
end

def array_42(array)
	!array.index(42).nil?
end

def magic_array(a)
	a.flatten.sort.map{|x| x * 2 unless x % 3 == 0}.uniq.compact
end