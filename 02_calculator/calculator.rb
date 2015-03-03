def add(number_one, number_two)
	number_one + number_two
end

def subtract(number_one, number_two)
	number_one - number_two
end

def sum(*numbers)
	numbers.flatten.inject(0) {|total, number| total + number}
end

def multiply(*numbers)
	numbers.flatten.inject(0) {|number| number * number}
end

def power(a,x)
	x.times {a * a}
end

def factorial(number)
	number == 0 ? 1 : number * factorial(number-1)
end

