def ftoc(fahr)
	celsius = (fahr - 32) * 5/9
end

def ctof(cel)
	fahr = (cel.to_f * 9/5) + 32
end