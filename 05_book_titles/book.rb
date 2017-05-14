class Book

	attr_accessor :title

	def title
		exceptions = %w(and the in of a an)
		array = @title.split.each do |word|
			if exceptions.include?(word)
				word
			elsif word.is_a? Integer
				word
			else
				word.capitalize!
			end
		end
		array[0].capitalize!
		array.join(" ")
	end

end
