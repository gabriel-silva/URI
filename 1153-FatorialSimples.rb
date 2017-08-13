def fatorial(number)
	fatorial = 1
	for count in 1..number
		fatorial *= count
	end
	return fatorial
end

number = gets.to_i
puts fatorial(number)