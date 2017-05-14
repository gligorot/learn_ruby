#write your code here

def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, times=2)
	([string] * times).join(" ")
end

def start_of_word(string, count)
	string[0, count]
end

def first_word(string)
	string.split(" ").first
end

def titleize(string)
	split = string.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	split.first.capitalize!
	split.join(" ")
end
