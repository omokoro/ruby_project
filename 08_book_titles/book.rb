class Book
	def title=(input)
		little_words = ['and', 'the', 'in', 'of', 'a', 'an']
		title = input.split(' ').map {|word| little_words.include?(word) ? word : word.capitalize}.join(' ')
		title[0] = title[0].upcase
		@title = title
	end

	def title
		@title
	end
end