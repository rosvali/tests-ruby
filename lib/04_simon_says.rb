def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, i = 1)
	i = i - 1 if i > 1
	string + (' ' + string) * i
end

def start_of_word(string, i)
	string[0..(i - 1)]
end

def first_word(string)
	string.split.first
end

def titleize(string)
	string.capitalize.split.map {|x| x.length > 3 ? x.capitalize : x}.join(' ')
end