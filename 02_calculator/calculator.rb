#write your code here

def add(first, second)
	first + second
end

def subtract(first, second)
	first - second
end

def sum(array1)
	all = 0
	array1.each do |x|
		all += x
	end
	return all
end

def multiply(*test)
	result = 1
	for x in 0...test.length
		result = result * test[x]
	end
	return result
end

def power(num1, num2)
	num1 ** num2
end

def factorial(var)
	if var == 0
		return 0
	else
		result = 1
		while var > 0 do
			result *= var
			var -= 1
		end
	end
	return result
end
