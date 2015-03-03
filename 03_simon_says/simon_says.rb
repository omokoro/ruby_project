def echo(input)
	input
end

def shout(input)
	input.upcase
end

def repeat(input, number = 2)
	((input + " ") * number).strip
end

def start_of_word(input, number)
	input[0..number-1]
end

def first_word(input)
	input.split(' ').first
end

def titleize(input)
	little_words = ['and', 'over', 'the']
	sentence = input.split(' ').map {|word| little_words.include?(word) ? word : word.capitalize}.join(' ')
	sentence[0] = sentence[0].upcase
	sentence
end
